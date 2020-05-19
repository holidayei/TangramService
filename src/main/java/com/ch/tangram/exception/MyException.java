package com.ch.tangram.exception;

import com.ch.tangram.enums.ResultEnum;

//抛出runtime exception，spring会事务回滚，其他则不会
public class MyException extends RuntimeException {
    private int code;

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public MyException(ResultEnum resultEnum) {
        super(resultEnum.getMsg());
        this.code = resultEnum.getCode();
    }
}
