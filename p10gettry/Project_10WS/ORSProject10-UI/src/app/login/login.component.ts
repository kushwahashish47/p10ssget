import { Component, OnInit } from '@angular/core';
import { FormGroup, FormControl } from '@angular/forms';
import { HttpServiceService } from '../http-service.service';
import { Router } from '@angular/router';
import { DataValidator } from '../utility/data-validator';
import { CookieService } from 'ngx-cookie-service';
import { ActivatedRoute } from '@angular/router';
import { ServiceLocatorService } from '../service-locator.service';
import { HttpClient } from '@angular/common/http';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})

export class LoginComponent implements OnInit {

  endpoint = "http://localhost:8080/Auth";

  form = {
    error: false,
    message: '',
    loginId: '',
    password: '',
    loginUrl: '',
  };

  inputerror = {};
  message = '';

  userparams = {
    url: '',
    sessionExpiredMsg: '',
    methodType: '',
  };


  constructor(private httpService: HttpServiceService, private httpClient:HttpClient, private dataValidator: DataValidator, private router: Router,
    private cookieService: CookieService, private route: ActivatedRoute, private serviceLocator: ServiceLocatorService) {

  }

  /**
   * Initialize component
   */
  ngOnInit() {
    //this.userSessionCheck();
    if(this.httpService.form.error == true){
      this.form.message = this.httpService.form.message;
      this.form.error = this.httpService.form.error;
    }
    var a = '';
    this.serviceLocator.getPathVariable(this.route, function (params) {
      a = params["userparams"];
      console.log('I GOT ID, its logout', a);
    })
    if(a=='true'){
       this.form.message = 'Logout Successfully';
     }
    }

  userSessionCheck() {

    this.route.paramMap.subscribe(params => {
      //  this.userList = params.get('userparams');    
      //  this.userparams=JSON.parse(this.route.snapshot.paramMap.get('userparams'));

      this.userparams = JSON.parse(this.route.snapshot.queryParamMap.get('userparams'));
      if (this.userparams != null) {
        this.form.message = this.userparams.sessionExpiredMsg;
        this.form.loginUrl = this.userparams.url;
      //  console.log('URL-----------------------' + this.userparams.url);
      //  console.log('Message-----------------------' + this.userparams.sessionExpiredMsg);
      //  console.log('Method Type-----------------------' + this.userparams.methodType);
      }

    });
    if (this.form.message != null) {
      this.form.error = true;
    }
  }

  validate() {
    let flag = true;
    flag = flag && this.dataValidator.isNotNull(this.form.loginId);
    console.log("in login component");
    console.log(this.form.loginId);
    flag = flag && this.dataValidator.isNotNull(this.form.password);
    console.log(this.form.password);
    return flag;
  }

  signIn() {
    this.form.error = false;
    
    // Construct query parameters
    
    const queryParams = new URLSearchParams({
     loginId: this.form.loginId,
      password: this.form.password
    }).toString();
  
    // Perform the GET request with query parameters
    // this.httpClient.get(this.endpoint + '/login?' + queryParams).subscribe(

   // this.httpClient.get('http://localhost:8080/login?loginid=' +encodeURIComponent(this.form.loginId) + '&password=' + encodeURIComponent(this.form.password)).subscribe(
    //cont url=(`http://localhost:8080/login?loginid=${this.form.loginId}&password=${this.form.password}`)

    this.httpClient.get(
      `${this.endpoint}/login?loginId=${this.form.loginId}&password=${this.form.password}`
    ).subscribe(
      (res: any) => {
    // (res: any) => {
        if (res && res.success) { 
          // Store the token and user info in local storage or session storage
          localStorage.setItem('token', res.result.token);
          localStorage.setItem('loginId', res.result.loginId);
          localStorage.setItem('role', res.result.role);
          localStorage.setItem('fname', res.result.fname);
          localStorage.setItem('lname', res.result.lname);
  
          // Navigate to the dashboard
          this.router.navigateByUrl('dashboard');
        } else {
          // Handle login failure
          this.form.error = true;
          this.form.message = 'Login failed. Please check your credentials and try again.';
        }
      },
      (error) => {
        console.error('Error during sign-in:', error);
        this.form.error = true;
        this.form.message = 'An error occurred while trying to sign in. Please try again later.';
      }
    );
  }
  

}