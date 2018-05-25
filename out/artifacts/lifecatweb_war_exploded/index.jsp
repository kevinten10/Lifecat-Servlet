<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="baidu-site-verification" content="OyUb4RVdSe"/>
    <meta name="renderer" content="webkit"/>

    <title>成长相册</title>
    <script src="js/jquery/2.0.0/jquery.min.js"></script>
    <link href="css/bootstrap/3.3.6/bootstrap.min.css" rel="stylesheet">
    <script src="js/bootstrap/3.3.6/bootstrap.min.js"></script>
    <link rel="icon" href="img/webicon.png" type="image/x-icon">

    <style>
        * {
            margin: 0;
            padding: 0;
        }

        table {
            border-collapse: collapse;
            border-spacing: 0;
        }

        h1, h2, h3, h4, h5, h6 {
            font-size: 100%;
        }

        ul, ol, li {
            list-style: none;
        }

        em, i {
            font-style: normal;
        }

        img {
            border: none;
        }

        input, img {
            vertical-align: middle;
        }

        body {
            background: #fff;
            color: #666;
            font-size: 14px;
            font-family: arial;
        }

        a {
            color: #666666;
            text-decoration: none;
        }

        html, body {
            background: #f9f9f9;
            width: 100%;
            height: 100%;
            font-family: Helvetica, sans-serif;
            -webkit-text-size-adjust: none;
        }

        * {
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        }

        textarea.fixAndroidKeyboard:focus, input.fixAKeyboard:focus {
            -webkit-tap-highlight-color: rgba(255, 255, 255, 0);
            -webkit-user-modify: read-write-plaintext-only;
        }

        .noscroll {
            position: absolute;
            width: 100%;
            height: 100%;
            overflow: hidden;
        }

        .app-dom {
            width: 100%;
        }

        .clearfix:after {
            display: block;
            content: '';
            clear: both;
            visibility: hidden;
        }
    </style>

    <style>

        body {
            font: 12px/1.5 "Microsoft YaHei", tahoma, arial, Hiragino Sans GB,
            \5b8b\4f53;
            overflow: hidden;
            position: relative;
            height: 100%;
            width: 100%;
        }

        a {
            text-decoration: none;
        }

        .header {
            position: fixed;
            width: 100%;
            top: 20px;
            left: 0px;
            z-index: 999;
        }

        .nav {
            width: 80%;
            height: 50px;
            line-height: 30px;
            margin: 0 auto;
        }

        .logo {
            float: left;
            background-image: url(img/welcomelogo.png);
            display: block;
            width: 280px;
            height: 100px;
            background-position: 0 0;
            background-repeat: no-repeat;
            background-size: 280px;
        }

        .entry {
            float: right;
            color: #fff;
            line-height: 85px;
        }

        .entry .state {
            color: #bfbfbf;
            font-size: 16px;
        }

        .entry a {
            font-size: 16px;
            color: #fff;
            margin: 0 5px;
        }

        .entry a:hover {
            color: #00bbee;
        }

        .container {
            width: 100%;
            height: 100%;
            background-color: #fff;
        }

        .content {
            width: 1200px;
            height: 100%;
            margin: 0 auto;;
        }

        .wrap {
            position: absolute;
            left: 0;
            top: 20%;
            width: 100%;
            text-align: center;
            z-index: 2;
        }

        .slogan {
            width: 600px;
            height: 300px;
            background: url(img/backgroundtext.png) no-repeat 0 0;
            display: inline-block;
            background-size: 600px;
        }

        .mid {
            width: 100%;
        }

        .main-entry {
            width: 400px;
            height: 50px;
            margin: 15px auto 0;
        }

        .main-entry a {
            display: block;
            text-decoration: none;
            float: left;
            text-align: center;
            cursor: pointer;
            border-radius: 8px;
            font-size: 14px;
            letter-spacing: 1px;
            height: 50px;
            width: 170px;
            color: #ffffff;
            line-height: 50px;
            position: relative;
            overflow: hidden;
        }

        .main-entry a .title {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 2;
            padding-left: 18px;
        }

        .main-entry a .title i {
            position: absolute;
            left: 20px;
            top: 14px;
            background: url(img/peopleicon.png) no-repeat 0 0;
            display: block;
            width: 24px;
            height: 24px;
            background-size: 24px;
        }

        .main-entry a .title .seller {
            background-image: url(img/emailicon.png);
        }

        .main-entry a .title .developer {
            background-image: url(img/peopleicon.png);
        }

        .main-entry a .title .developer2 {
            background-image: url(img/talkicon.png);
        }

        .main-entry s {
            background-color: #00a3ee;
            opacity: .9;
            display: block;
            border-radius: 8px;
            height: 100%;
            width: 100%;
            position: absolute;
            top: 0;
        }

        .main-entry a:hover s {
            background-color: #00aaee;
            opacity: 1;
        }

        a.personal-login, a.seller-login {
            margin-left: 20px;
            transition: all .3s ease-in-out;
            -webkit-transition: all .3s ease-in-out;
            -moz-transition: all .3s ease-in-out;
            -o-transition: all .3s ease-in-out;
        }

        a.seller-login .seller-entry {
            display: none;
            z-index: 2;
            position: relative;
            height: 50px;
        }

        a.seller-login .inerval-line {
            display: none;
            width: 150px;
            margin: 0 auto;
            border-bottom: 1px solid rgba(255, 255, 255, 0.2);
            position: relative;
            height: 0;
            z-index: 2;
        }

        a.seller-login:hover {
            height: 100px;
            margin-top: -25px;
        }

        a.seller-login:hover .title {
            display: none;
        }

        a.seller-login:hover .seller-entry, a.seller-login:hover .inerval-line {
            display: block;
        }

        .alipay-app {
            text-align: center;
            position: absolute;
            bottom: 70px;
            left: 0;
            z-index: 3;
            width: 100%;
        }

        .alipay-app .ma {
            width: 600px;
            margin: 0 auto;
        }

        .alipay-app img {
            width: 60px;
            height: 60px;
        }

        .alipay-app p {
            line-height: 30px;
            height: 30px;
            color: #ffffff;
            margin: 5px 0 10px;
        }

        .footer {
            position: absolute;
            bottom: 0px;
            left: 0px;
            width: 100%;
            height: 65px;
            background-color: white;
            z-index: 99;
        }

        .nav-links {
            width: 99%;
            height: 20px;
            margin: 0 auto;
            text-align: center;
            overflow: hidden;
        }

        .footer ul {
            padding-left: 5px;
        }

        .footer li {
            display: inline-block;
            margin: 2px;
        }

        .footer li a {
            color: #666;
        }

        .ownership {
            text-align: center;
            font-size: 15px;
            line-height: 55px;
        }

        .nav-icons {
            width: 250px;
            height: 30px;
            margin: 0 auto;
            text-align: center;
        }

        .nav-icons a {
            width: 20px;
            display: block;
            float: left;
            margin-right: 5px;
            height: 28px;
            background: url(img/trademark.png) no-repeat 0 0;
        }

        a.pic1 {
            background-position: 0px -5px;
            width: 18px;
        }

        a.pic1:hover {
            background-position: 1px -28px;
            width: 18px;
        }

        a.pic2 {
            background-position: -33px -5px;
            width: 40px;
        }

        a.pic2:hover {
            background-position: -32px -28px;
            width: 40px;
        }

        a.pic3 {
            background-position: -74px -5px;
            width: 33px;
        }

        a.pic3:hover {
            background-position: -73px -28px;
            width: 33px;
        }

        a.pic4 {
            background-position: -115px -5px;
            width: 18px;
        }

        a.pic4:hover {
            background-position: -114px -28px;
            width: 18px;
        }

        a.pic5 {
            background-position: -135px -5px;
            width: 31px;
        }

        a.pic5:hover {
            background-position: -134px -28px;
            width: 31px;
        }

        a.pic7 {
            background-position: -200px -5px;
            width: 20px;
        }

        a.pic7:hover {
            background-position: -200px -26px;
            width: 20px;
        }

        #ServerNum, #ServerNum p {
            line-height: 10px;
            text-align: center;
            color: white;
            height: 10px;
        }

        /*slide*/
        .front, .items, .item {
            position: absolute;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: hidden;
        }

        .back {
            bottom: 70px;
            position: absolute;
            left: 0;
            top: 0;
            width: 100%;
            overflow: hidden;
        }

        .items {
            overflow: visible;
        }

        .item {
            background: #fff none no-repeat center center;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            display: none;
        }
    </style>

</head>
<body>

<!-- 登录窗口 -->
<div id="login" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <div class="modal-title">
                <h1 class="text-center">登录</h1>
            </div>
            <div class="modal-body">

                <form class="form-group" action="index.jsp/user_login.do"
                      method="post">
                    <div class="form-group">
                        <label for="userName">账号</label> <input class="form-control"
                                                                type="text" placeholder="请输入账号" name="userName"
                                                                id="userName">
                    </div>
                    <div class="form-group">
                        <label for="userPassword">密码</label> <input class="form-control"
                                                                    placeholder="请输入密码" name="userPassword"
                                                                    id="userPassword"
                                                                    type="password">
                    </div>
                    <div class="text-right">
                        <button class="btn btn-primary" type="submit">登录</button>
                        <button class="btn btn-danger" data-dismiss="modal">取消</button>
                    </div>
                    <a href="" data-toggle="modal" data-dismiss="modal"
                       data-target="#register">还没有账号？点我注册</a>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- 注册窗口 -->
<div id="register" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <div class="modal-title">
                <h1 class="text-center">注册</h1>
            </div>
            <div class="modal-body">
                <!-- 注册表单 -->
                <form class="form-group" action="index.jsp/user_register.do" method="post">
                    <div class="form-group">
                        <label for="rUserName">注册账号</label> <input class="form-control"
                                                                   type="text" placeholder="请输入想注册的账号" name="rusername"
                                                                   id="rUserName">
                    </div>
                    <div class="form-group">
                        <label for="rUserPassword1">密码</label> <input class="form-control"
                                                                      placeholder="请输入密码" name="rUserPassword1"
                                                                      id="rUserPassword1"
                                                                      type="password">
                    </div>
                    <div class="form-group">
                        <label for="rUserPassword2">确认密码</label> <input class="form-control"
                                                                        placeholder="请确认密码" name="rUserPassword2"
                                                                        id="rUserPassword2"
                                                                        type="password">
                    </div>
                    <div class="text-right">
                        <button class="btn btn-primary" type="submit">注册</button>
                        <button class="btn btn-danger" data-dismiss="modal">取消</button>
                    </div>
                    <a href="" data-toggle="modal" data-dismiss="modal"
                       data-target="#login">已有账号？点我登录</a>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- 主界面窗口 -->
<div class="main">
    <div class="header">
        <div class="nav">
            <div class="logo"></div>

            <div class="entry">
                <span class="state">记录美好时刻</span> <a
                    href="http://47.106.11.84/" target="_blank">访问官网</a>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="content">
            <div class="wrap">
                <!-- 背景文字 -->
                <div class="slogan"></div>
                <div class="mid">
                    <div class="main-entry">
                        <a data-toggle="modal" data-target="#login" href="" class="developer-login">
                            <span class="title">
                                <i class="developer"></i>用户登录</span><s></s> </a>
                        <a data-toggle="modal" data-target="#register" href="" class="personal-login">
                            <span class="title">
                                <i class="developer"></i>立即注册</span><s></s> </a>
                    </div>
                    <div class="main-entry">
                        <a href="" class="">
                            <span class="title">
                                <i class="developer2"></i>管理员登录</span><s></s> </a>
                        <a href="" class="personal-login">
                            <span class="title">
                                <i class="developer2"></i>立即体验</span><s></s> </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="back">

            <div class="items">
                <div class="item item1"
                     style="background-image:url(img/background1.jpg)"></div>
                <div class="item item2"
                     style="background-image:url(img/background2.jpg)"></div>
                <div class="item item3"
                     style="background-image:url(img/background3.jpg)"></div>
            </div>

        </div>
    </div>
    <div class="footer">


        <div class="ownership">
            <span> &copy;2018 - <strong>成长相册-lifecat</strong> - TEN</span>
        </div>
    </div>
</div>
<script src="js/t19ctgxcrlxxxxxxxx.js"></script>

<%-- 背景滚动效果 --%>
<script>
    var slideEle = slider($('.items'));

    function slider(elem) {
        var items = elem.children(),
            max = items.length - 1,
            animating = false,
            currentElem,
            nextElem,
            pos = 0;

        sync();

        return {
            next: function () {
                move(1);
            },
            prev: function () {
                move(-1);
            },
            itemsNum: items && items.length
        };

        function move(dir) {
            if (animating) {
                return;
            }
            if (dir > 0 && pos === max || dir < 0 && pos === 0) {
                if (dir > 0) {
                    nextElem = elem.children('div').first().remove();
                    nextElem.hide();
                    elem.append(nextElem);
                } else {
                    nextElem = elem.children('div').last().remove();
                    nextElem.hide();
                    elem.prepend(nextElem);
                }
                pos -= dir;
                sync();
            }
            animating = true;
            items = elem.children();
            currentElem = items[pos + dir];
            $(currentElem).fadeIn(400, function () {
                pos += dir;
                animating = false;
            });
        }

        function sync() {
            items = elem.children();
            for (var i = 0; i < items.length; ++i) {
                items[i].style.display = i === pos ? 'block' : '';
            }
        }

    }

    if (slideEle.itemsNum && slideEle.itemsNum > 1) {
        setInterval(function () {
            slideEle.next();
        }, 4000)
    }
</script>

</body>
</html>