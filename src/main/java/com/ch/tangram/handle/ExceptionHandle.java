package com.ch.tangram.handle;

import com.ch.tangram.entity.ResultEntity;
import com.ch.tangram.exception.MyException;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;

@Slf4j
@ControllerAdvice
public class ExceptionHandle {

    @ResponseBody
    @ExceptionHandler(value = {MyException.class, Exception.class})
    public ResultEntity handle(Exception e) {
        if (e instanceof MyException) {
            MyException my = (MyException) e;
            return new ResultEntity(my.getCode(), my.getMessage(), null);
        } else {
            //包装一下，避免系统异常暴露给前端，这里可以定义内部的错误码
            return new ResultEntity(-1, "未知错误", null);
        }
    }
}
