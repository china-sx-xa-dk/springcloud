package com.dukang.springcloud.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.client.RestTemplate;

//配置springboot的bean
@Configuration
public class ConfigBean {//@Configuration -- spring application.xml

    //注册一个bean,需要什么bean就返回什么就可以了
    @Bean
    public RestTemplate getRestTemplate(){
        return new RestTemplate();
    }
}
