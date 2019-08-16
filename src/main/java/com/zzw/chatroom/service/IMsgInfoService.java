package com.zzw.chatroom.service;

import com.zzw.chatroom.bean.MsgInfo;

import java.util.List;

public interface IMsgInfoService {

    void save(MsgInfo msgInfo);

    List<MsgInfo> listMsgRecord(int page, int size);

}
