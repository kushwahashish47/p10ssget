package com.rays.common;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

/**
 * Handles application propagated exceptions
 * 
 * @author Ashish Kushwah
 *
 */
@ControllerAdvice // Handle exception globally
public class ApplicationExceptionHandlerCtl {

	@ExceptionHandler(value = RuntimeException.class) //Handle custom exception 
	public ORSResponse handleRuntimeException(RuntimeException e) {
		ORSResponse res = new ORSResponse(false);
		res.addMessage(e.getMessage() + "Ashish Kushwah");
		return res;
	}

}
