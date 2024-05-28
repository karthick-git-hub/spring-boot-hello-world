package com.javatpoint.exception;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class CustomException {

    @ExceptionHandler(Exception.class)
    public void printException() throws Exception {
        System.out.println("This is exception example");
    }
}
