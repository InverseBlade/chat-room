package com.zzw.chatroom.dao;

import com.zzw.chatroom.bean.MsgInfo;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface IMsgInfoDao {

    void insertAndGetId(MsgInfo msgInfo);

    void deleteById(Integer msgId);

    MsgInfo selectById(Integer msgId);

    List<MsgInfo> listRecentMsgOrderByCreateTimeDesc(@Param("limit") Integer limit, @Param("offset") Integer offset);

}
