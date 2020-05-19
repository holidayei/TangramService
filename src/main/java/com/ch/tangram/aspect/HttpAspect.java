package com.ch.tangram.aspect;

import lombok.extern.slf4j.Slf4j;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;

@Aspect
@Component
@Slf4j
public class HttpAspect {
    //日志打印对象
    //private final static Logger logger = LoggerFactory.getLogger(HttpAspect.class);

    //辅助方法，可减少下方代码量
    @Pointcut("execution(public * com.ch.tangram.controller.*.*(..))")
    public void log() {
    }

    //接口执行之前
    @Before("log()")
    public void doBefore(JoinPoint joinPoint) {
        //log.error("error测试");
        log.info("***************************************START******************************************");
        //记录内容：url、method、ip、类方法、参数
        ServletRequestAttributes attributes = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
        HttpServletRequest request = attributes.getRequest();
        log.info("url={}", request.getRequestURL());
        //logger.info("HttpAspect --- method={}", request.getMethod());
        log.info("ip={}", request.getRemoteAddr());
        log.info("class_method={}", joinPoint.getSignature().getDeclaringTypeName()
                + "." + joinPoint.getSignature().getName());
        ArrayList<String> args = new ArrayList<>();
        Object[] args1 = joinPoint.getArgs();
        for (Object o : args1) {
            args.add(String.valueOf(o));
        }
        log.info("args={}", args);
        //log.info("args={}", args1);//只能打印出数组第一个元素
    }


    //接口执行之后
//    @After("log()")
//    public void doAfter() {
//    }

    //捕获响应头返回的数据
    @AfterReturning(returning = "object", pointcut = "log()")
    public void doAfterReturning(Object object) {
        log.info("response={}", object.toString());
        log.info("***************************************END******************************************");
        //logger.info("*******END*******\n\n");
    }
}
