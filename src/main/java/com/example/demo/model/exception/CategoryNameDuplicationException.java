package com.example.demo.model.request.exception;

public class CategoryNameDuplicationException extends RuntimeException {
    public CategoryNameDuplicationException(String message) {
        super("카테고리 이름이 중복되었습니다");
    }
}
