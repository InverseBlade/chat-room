package com.zzw.chatroom.bean;

import java.sql.Timestamp;

public class MsgInfo {

    private Integer MsgId;

    private Integer userId;

    private String content;

    private String type;

    private Timestamp createTime;

    public MsgInfo() {
    }

    public MsgInfo(Integer msgId, Integer userId, String content, String type, Timestamp createTime) {
        MsgId = msgId;
        this.userId = userId;
        this.content = content;
        this.type = type;
        this.createTime = createTime;
    }

    public Integer getMsgId() {
        return MsgId;
    }

    public void setMsgId(Integer msgId) {
        MsgId = msgId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Timestamp getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Timestamp createTime) {
        this.createTime = createTime;
    }

    @Override
    public String toString() {
        return "MsgInfo{" +
                "MsgId=" + MsgId +
                ", userId=" + userId +
                ", content='" + content + '\'' +
                ", type='" + type + '\'' +
                ", createTime=" + createTime +
                '}';
    }
}
