package com.zzw.chatroom;

import com.zzw.chatroom.web.websocket.WebSocketServer;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.ConfigurableApplicationContext;

@SpringBootApplication
@MapperScan(basePackages = "com.zzw.chatroom.dao")
public class ChatRoomApplication extends SpringBootServletInitializer {

    public static void main(String[] args) {
        ConfigurableApplicationContext applicationContext = SpringApplication.run(ChatRoomApplication.class, args);
        WebSocketServer.setApplicationContext(applicationContext);
    }

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
        return builder.sources(this.getClass());
    }

}
