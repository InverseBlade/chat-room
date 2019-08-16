package com.zzw.chatroom.service.impl;

import com.zzw.chatroom.bean.MsgInfo;
import com.zzw.chatroom.dao.IMsgInfoDao;
import com.zzw.chatroom.service.IMsgInfoService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class MsgInfoServiceImpl implements IMsgInfoService {

    @Resource
    private IMsgInfoDao msgInfoDao;

    @Override
    public void save(MsgInfo msgInfo) {
        msgInfoDao.insertAndGetId(msgInfo);
    }

    @Override
    public List<MsgInfo> listMsgRecord(int page, int size) {
        int offset = (page - 1) * size;
        return msgInfoDao.listRecentMsgOrderByCreateTimeDesc(size, offset);
    }
}
