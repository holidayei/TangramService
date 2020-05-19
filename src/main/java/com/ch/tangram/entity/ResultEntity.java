package com.ch.tangram.entity;

import lombok.Data;

/**
 * 接口统一返回此结果对象
 */
@Data
public class ResultEntity {

    private Integer errorCode;//错误码，成功为0
    private String errorMsg;//描述信息
    private Object data;//具体数据

    public ResultEntity(Integer errorCode, String errorMsg, Object data) {
        this.errorCode = errorCode;
        this.errorMsg = errorMsg;
        this.data = data;
    }

    public static ResultEntity success(Object data) {
        return new ResultEntity(0, "", data);
    }
}
