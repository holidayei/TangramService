package com.ch.tangram.enums;

/**
 * 结果枚举，主要用于系统异常
 */
public enum ResultEnum {
    UNKNOW_ERROR(-1, "未知错误"), MY_ERROR(1, "我的错误"),
    SUCCESS(0, "ok");
    private int code;
    private String msg;

    ResultEnum(int code, String msg) {
        this.code = code;
        this.msg = msg;
    }

    public int getCode() {
        return code;
    }

    public String getMsg() {
        return msg;
    }
}
