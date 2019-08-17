<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>基于Amaze UI仿微信电脑版聊天样式</title>
    <link rel="stylesheet" href="css/amazeui.min.css"/>
    <link rel="stylesheet" href="css/main.css"/>
</head>
<body>
<div class="box">
    <div class="wechat">

        <div class="sidestrip">
            <div class="am-dropdown" data-am-dropdown>
                <!--头像插件-->
                <div class="own_head am-dropdown-toggle"></div>
                <div class="am-dropdown-content">
                    <div class="own_head_top">
                        <div class="own_head_top_text">
                            <p class="own_name">彭于晏丶plus<img src="images/icon/head.png" alt=""/></p>
                            <p class="own_numb">微信号：123456</p>
                        </div>
                        <img src="images/own_head.jpg" alt=""/>
                    </div>
                    <div class="own_head_bottom">
                        <p><span>地区</span>江西 九江</p>
                        <div class="own_head_bottom_img">
                            <a href=""><img src="images/icon/head_1.png"/></a>
                            <a href=""><img src="images/icon/head_2.png"/></a>
                        </div>
                    </div>
                </div>
            </div>
            <!--三图标-->
            <div class="sidestrip_icon">
                <a id="si_1" style="background: url(images/icon/head_2_1.png) no-repeat;"></a>
                <a id="si_2"></a>
                <a id="si_3"></a>
            </div>

            <!--底部扩展键-->
            <div id="doc-dropdown-justify-js">
                <div class="am-dropdown" id="doc-dropdown-js" style="position: initial;">
                    <div class="sidestrip_bc am-dropdown-toggle"></div>
                    <ul class="am-dropdown-content" style="">
                        <li>
                            <a href="#"
                               data-am-modal="{target: '#doc-modal-1', closeViaDimmer: 0, width: 400, height: 225}">意见反馈</a>
                            <div class="am-modal am-modal-no-btn" tabindex="-1" id="doc-modal-1">
                                <div class="am-modal-dialog">
                                    <div class="am-modal-hd">Modal 标题
                                        <a href="javascript: void(0)" class="am-close am-close-spin"
                                           data-am-modal-close>&times;</a>
                                    </div>
                                    <div class="am-modal-bd">
                                        Modal 内容。本 Modal 无法通过遮罩层关闭。
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li><a href="#">备份与恢复</a></li>
                        <li><a href="#">设置</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <!--聊天列表-->
        <div class="middle on">
            <div class="wx_search">
                <input type="text" placeholder="搜索"/>
                <button>+</button>
            </div>
            <div class="office_text">
                <ul class="user_list">
                    <li class="user_active">
                        <div class="user_head"><img src="images/head/15.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">早安无恙</p>
                            <p class="user_message">我是傻逼！，金少凯牛逼！</p>
                        </div>
                        <div class="user_time">下午 2：54</div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/2.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">夏继涛</p>
                            <p class="user_message">[小程序]</p>
                        </div>
                        <div class="user_time">上午 11：03</div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/3.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">十里老街秋名山车神车队</p>
                            <p class="user_message">乞讨两块交个话费</p>
                        </div>
                        <div class="user_time">昨天</div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/4.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">阿杰</p>
                            <p class="user_message">[动画表情]</p>
                        </div>
                        <div class="user_time">昨天</div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/5.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">订阅号</p>
                            <p class="user_message">庐山国际水彩艺术节：</p>
                        </div>
                        <div class="user_time">星期三</div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/6.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">小龙网食品</p>
                            <p class="user_message">槟榔的100种吃法</p>
                        </div>
                        <div class="user_time">星期二</div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/7.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">文件传输助手</p>
                            <p class="user_message"></p>
                        </div>
                        <div class="user_time">星期二</div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/8.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">陈明杰</p>
                            <p class="user_message">妈的，你在聊我</p>
                        </div>
                        <div class="user_time">星期四</div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/9.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">妈</p>
                            <p class="user_message">面</p>
                        </div>
                        <div class="user_time">星期四</div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/10.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">土豆</p>
                            <p class="user_message">[图片]</p>
                        </div>
                        <div class="user_time"></div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/11.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">Emmera</p>
                            <p class="user_message"></p>
                        </div>
                        <div class="user_time"></div>
                    </li>
                    <li>
                        <div class="user_head"><img src="images/head/12.jpg"/></div>
                        <div class="user_text">
                            <p class="user_name">彭于晏丶plus</p>
                            <p class="user_message">我送20个都他妈的能赢，这群鬼人真的恐怖</p>
                        </div>
                        <div class="user_time"></div>
                    </li>
                </ul>
            </div>
        </div>

        <!--好友列表-->
        <div class="middle">
            <div class="wx_search">
                <input type="text" placeholder="搜索"/>
                <button>+</button>
            </div>
            <div class="office_text">
                <ul class="friends_list">
                    <li>
                        <p>新的朋友</p>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/1.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">新的朋友</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <p>公众号</p>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/2.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">公众号</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <p>A</p>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/3.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">彭于晏丶plus</p>
                            </div>
                        </div>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/4.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">陈依依</p>
                            </div>
                        </div>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/5.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">毛毛</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <p>B</p>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/6.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">苏笑言</p>
                            </div>
                        </div>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/7.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">往事不再提</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <p>C</p>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/8.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">夏继涛</p>
                            </div>
                        </div>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/9.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">早安无恙</p>
                            </div>
                        </div>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/10.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">王鹏</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <p>D</p>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/11.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">涨了潮了</p>
                            </div>
                        </div>
                        <div class="friends_box">
                            <div class="user_head"><img src="images/head/12.jpg"/></div>
                            <div class="friends_text">
                                <p class="user_name">Ktz丶中融资</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>

        <!--程序列表-->
        <div class="middle">
            <div class="wx_search">
                <input type="text" placeholder="搜索收藏内容"/>
                <button>+</button>
            </div>
            <div class="office_text">
                <ul class="icon_list">
                    <li class="icon_active">
                        <div class="icon"><img src="images/icon/icon.png" alt=""/></div>
                        <span>全部收藏</span>
                    </li>
                    <li>
                        <div class="icon"><img src="images/icon/icon1.png" alt=""/></div>
                        <span>链接</span>
                    </li>
                    <li>
                        <div class="icon"><img src="images/icon/icon2.png" alt=""/></div>
                        <span>相册</span>
                    </li>
                    <li>
                        <div class="icon"><img src="images/icon/icon3.png" alt=""/></div>
                        <span>笔记</span>
                    </li>
                    <li>
                        <div class="icon"><img src="images/icon/icon4.png" alt=""/></div>
                        <span>文件</span>
                    </li>
                    <li>
                        <div class="icon"><img src="images/icon/icon5.png" alt=""/></div>
                        <span>音乐</span>
                    </li>
                    <li>
                        <div class="icon"><img src="images/icon/icon6.png" alt=""/></div>
                        <span>标签</span>
                    </li>
                </ul>
            </div>
        </div>

        <!--聊天窗口-->
        <div class="talk_window">
            <div class="windows_top">
                <div class="windows_top_box">
                    <span>早安无恙</span>
                    <ul class="window_icon">
                        <li><a href=""><img src="images/icon/icon7.png"/></a></li>
                        <li><a href=""><img src="images/icon/icon8.png"/></a></li>
                        <li><a href=""><img src="images/icon/icon9.png"/></a></li>
                        <li><a href=""><img src="images/icon/icon10.png"/></a></li>
                    </ul>
                    <div class="extend" class="am-btn am-btn-success"
                         data-am-offcanvas="{target: '#doc-oc-demo3'}"></div>
                    <!-- 侧边栏内容 -->
                    <div id="doc-oc-demo3" class="am-offcanvas">
                        <div class="am-offcanvas-bar am-offcanvas-bar-flip">
                            <div class="am-offcanvas-content">
                                <p><a href="http://music.163.com/#/song?id=385554" target="_blank">网易音乐</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!--聊天内容-->
            <div class="windows_body">
                <div class="office_text" style="height: 100%;">
                    <ul class="content" id="chatbox">
                        <%--                        <li class="me"><img src="images/own_head.jpg" title="金少凯"><span>${msg1}</span></li>--%>
                        <%--                        <li class="other"><img src="images/head/15.jpg" title="张文超"><span>勇夫安知义，智者必怀仁</span></li>--%>
                    </ul>
                </div>
            </div>

            <div class="windows_input" id="talkbox">
                <div class="input_icon">
                    <a href="javascript:;"></a>
                    <a href="javascript:;"></a>
                    <a href="javascript:;"></a>
                    <a href="javascript:;"></a>
                    <a href="javascript:;"></a>
                    <a href="javascript:;"></a>
                </div>
                <div class="input_box">
                    <textarea name="" rows="" cols="" id="input_box"></textarea>
                    <button id="send">发送（S）</button>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/amazeui.min.js"></script>
<script type="text/javascript" src="js/zUI.js"></script>
<script type="text/javascript" src="js/wechat.js"></script>

<script type="text/javascript">
    var lock = false;
    var uuid = null;

    function UUID2ImageId(uuid) {
        return parseInt(uuid) % 15 + 1;
    }

    function scrollChatBoxToBottom() {
        var $chat = $('ul#chatbox');
        var offset = $chat.parent().innerHeight() - ($chat.outerHeight());
        if (offset < 0) {
            if (lock) return;
            lock = true;
            $chat.animate({top: offset}, 'fast', function () {
                lock = false;
                var offset = $chat.parent().innerHeight() - ($chat.outerHeight());
                if (parseInt($chat.css('top')) > offset) scrollChatBoxToBottom();
            })
        }
    }

    //将消息显示在网页上
    function appendMessage(message) {
        var chat = document.getElementById('chatbox');
        var data = message.split("\r\n");
        if (data.length < 3) {
            chat.innerHTML += '<li class="notice"><span>' + message + '</span></li>';
        } else {
            var imageId = UUID2ImageId(data[1]);
            chat.innerHTML += '<li class="other"><img src="' + 'images/head/' + imageId + '.jpg' + '"><span>' + data[2] + '</span></li>';
            scrollChatBoxToBottom();
        }
    }

    function pullMsg(callback) {
        $.get('/pullMsg', function (res, code) {
            for (var i = 0; i < res.length; i++) {
                if (res[i]['type'] == 'MESSAGE') {
                    appendMessage(res[i]['type'] + '\r\n' + res[i]['userId'] + '\r\n' + res[i]['content']);
                } else {
                    appendMessage(res[i]['content']);
                }
            }
            if (callback) callback();
        });
    }

    //WebSocket
    var ws = null;
    var first_connect = true;

    function connect() {
        if ('WebSocket' in window) {
            //alert("你的浏览器支持 WebSocket");
            ws = new WebSocket("ws://${pageContext.request.serverName}:${pageContext.request.serverPort}/ws");
            //建立成功建立的回调方法
            ws.onopen = function (event) {
                pullMsg(function () {
                    appendMessage("您已进入聊天室");
                });
            };
            //接收到消息的回调方法
            ws.onmessage = function (event) {
                if (first_connect) {
                    first_connect = false;
                    uuid = parseInt(event.data);
                } else {
                    appendMessage(event.data);
                }
            };
            //连接关闭的回调方法
            ws.onclose = function () {
                appendMessage("您已断开连接!");
            };
            //连接发送错误的回调方法
            ws.onerror = function (error) {
                appendMessage("连接发送错误：" + error);
            };
            //监听窗口关闭事件，当窗口关闭时，主动关闭webSocket连接
            //防止连接还没断开就关闭窗口，server端会抛异常
            ws.onbeforeunload = function () {
                ws.close();
                ws.onclose(null);
            }
        } else {
            alert('你的浏览器不支持webSocket');
        }
    }

    //关闭连接
    function closeWebSocket() {
        ws.close();
    }

    //发送消息
    function sendMessage(message) {
        ws.send(message);
    }

    //三图标
    window.onload = function () {
        connect();

        function a() {
            var si1 = document.getElementById('si_1');
            var si2 = document.getElementById('si_2');
            var si3 = document.getElementById('si_3');
            si1.onclick = function () {
                si1.style.background = "url(images/icon/head_2_1.png) no-repeat"
                si2.style.background = "";
                si3.style.background = "";
            };
            si2.onclick = function () {
                si2.style.background = "url(images/icon/head_3_1.png) no-repeat"
                si1.style.background = "";
                si3.style.background = "";
            };
            si3.onclick = function () {
                si3.style.background = "url(images/icon/head_4_1.png) no-repeat"
                si1.style.background = "";
                si2.style.background = "";
            };
        }

        function b() {
            var text = document.getElementById('input_box');
            var chat = document.getElementById('chatbox');
            var btn = document.getElementById('send');
            var talk = document.getElementById('talkbox');
            btn.onclick = function () {
                if (text.value == '') {
                    alert('不能发送空消息');
                } else {
                    sendMessage(text.value);
                    chat.innerHTML +=
                        '<li class="me"><img src="' + 'images/head/' + UUID2ImageId(uuid) + '.jpg' + '"><span>' + text.value + '</span></li>';
                    //text.value = '';
                    scrollChatBoxToBottom();
                    talk.style.background = "#fff";
                    text.style.background = "#fff";
                }
            };
        }

        a();
        b();
    };
</script>


</body>
</html>
