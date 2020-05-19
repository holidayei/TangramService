package com.ch.tangram;

import com.alibaba.fastjson.serializer.SerializerFeature;
import com.alibaba.fastjson.support.config.FastJsonConfig;
import com.alibaba.fastjson.support.spring.FastJsonHttpMessageConverter;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.http.MediaType;
import org.springframework.http.converter.HttpMessageConverter;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

import java.util.ArrayList;
import java.util.List;

//核心注解，主要目的是开启自动配置
@SpringBootApplication
@MapperScan("com.ch.tangram.mapper")//用于mybatis扫描mapper
public class TangramApplication extends WebMvcConfigurerAdapter {
    //项目启动的入口。
    public static void main(String[] args) {
        SpringApplication.run(TangramApplication.class, args);
    }

    @Override
    public void configureMessageConverters(List<HttpMessageConverter<?>> converters) {
        //定义一个converter转换消息的对象
        FastJsonHttpMessageConverter fastconverter = new FastJsonHttpMessageConverter();
        //添加fastjson的配置信息，比如：是否需要格式化返回的json数据
        FastJsonConfig fastJsonConfig = new FastJsonConfig();
        fastJsonConfig.setSerializerFeatures(SerializerFeature.PrettyFormat);
        //处理中文乱码问题
        List<MediaType> fastMediaTypes = new ArrayList<>();
        fastMediaTypes.add(MediaType.APPLICATION_JSON_UTF8);
        fastconverter.setSupportedMediaTypes(fastMediaTypes);
        //在converter中添加配置信息
        fastconverter.setFastJsonConfig(fastJsonConfig);
        //将converter添加到converters中
        converters.add(fastconverter);
    }
}
