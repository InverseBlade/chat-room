package com.zzw.chatroom.web.controller;

import com.zzw.chatroom.bean.MsgInfo;
import com.zzw.chatroom.service.IMsgInfoService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.Collections;
import java.util.List;

@Controller
@RequestMapping(value = {"", "/", "/index"})
public class IndexController {

    @Resource
    private IMsgInfoService msgInfoService;

    @RequestMapping(value = {"", "/"})
    public String index(Model model) {
        model.addAttribute("msg1", "面对疾风吧！！");
        return "index";
    }

    @RequestMapping("/pullMsg")
    @ResponseBody
    public List<MsgInfo> listMsg(@RequestParam(defaultValue = "1") Integer page,
                                 @RequestParam(defaultValue = "100") Integer size) {
        List<MsgInfo> msgInfos = msgInfoService.listMsgRecord(page, size);
        //按时间从前到后排序
        Collections.reverse(msgInfos);
        return msgInfos;
    }

    @RequestMapping("/test")
    @ResponseBody
    public String test() {
        return "test";
    }

}
