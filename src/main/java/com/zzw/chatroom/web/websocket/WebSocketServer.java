package com.zzw.chatroom.web.websocket;

import org.springframework.stereotype.Component;

import javax.websocket.*;
import javax.websocket.server.ServerEndpoint;
import java.io.IOException;
import java.util.HashMap;

@ServerEndpoint("/ws")
@Component
public class WebSocketServer {

    private static final String SIGN_REGISTER = "REGISTER";
    private static final String SIGN_MESSAGE = "MESSAGE";
    private static final String SIGN_LEAVE = "LEAVE";
    private static final String SIGN_ERROR = "ERROR";

    private static long onlineCount = 0;
    private static long autoIncrement = 0;

    private static HashMap<Long, WebSocketServer> users = new HashMap<>();

    private Session session;

    private long uid;

    @OnOpen
    public void onOpen(Session session) throws IOException {
        this.session = session;
        addOnlieCount();
        uid = getAutoInrement();
        users.put(uid, this);
        sendMsg(String.valueOf(uid));
        broadcast(uid + "用户进入聊天室", SIGN_REGISTER);
        System.out.println("User：" + uid + "接入!");
    }

    @OnClose
    public void onClose() {
        users.remove(uid);
        subOnlieCount();
        broadcast(uid + "用户离开", SIGN_LEAVE);
        System.out.println("User：" + uid + "下线！");
    }

    @OnMessage
    public void onMessage(String msg, Session session) {
        broadcast(msg, SIGN_MESSAGE);
    }

    @OnError
    public void onError(Session session, Throwable error) {
        if (!session.isOpen()) {
            users.remove(uid);
        }
        broadcast(uid + "用户异常，原因：" + error.getMessage(), SIGN_ERROR);
    }

    private void broadcast(String msg, String sign) {
        if (sign.equals(SIGN_MESSAGE)) {
            for (Long userId : users.keySet()) {
                if (userId == uid) continue;
                try {
                    users.get(userId).sendMsg(String.format("%s\r\n%s\r\n%s", sign, uid, msg));
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        } else {
            for (Long userId : users.keySet()) {
                try {
                    users.get(userId).sendMsg(msg);
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    private void sendMsg(String msg) throws IOException {
        if (!session.isOpen()) {
            return;
        }
        session.getBasicRemote().sendText(msg);
    }

    private static synchronized void addAutoInrement() {
        autoIncrement++;
    }

    private static synchronized long getAutoInrement() {
        return ++autoIncrement;
    }

    private static synchronized long getOnlineCount() {
        return onlineCount;
    }

    private static synchronized void addOnlieCount() {
        onlineCount++;
    }

    private static synchronized void subOnlieCount() {
        onlineCount--;
    }

}
