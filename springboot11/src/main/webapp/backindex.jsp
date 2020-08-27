<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>领航教育后台管理</title>
    <link type="text/css" rel="stylesheet" href="css/backadmin.css"/>
    <link rel="stylesheet" href="dtree/css/dtree.css" type="text/css">
</head>
<script type="text/javascript" src="dtree/js/dtree.js"></script>
<style type="text/css">

    .main .backcenter{ width:1090px; height:auto; overflow:hidden; margin:0px auto; margin-top:10px;}
    .main .backcenter .bcleft{ float: left; width:230px; height:630px; overflow: hidden; border:solid 1px #dddddd;}
    .main .backcenter .bcright{ float: left; width:840px; height:630px; overflow:hidden; margin-left:10px; border:solid 1px #dddddd; background:url(image/lbg.png) repeat-x;}


    .bottom{ width:100%; height:84px; overflow:hidden; background-color: gainsboro; margin-top:10px;}
    .bottom .bc{ width:1000px; height:84px; overflow:hidden; margin:0px auto;}
    .bottom .bc .bcright{ margin-left:50px; margin-top:20px; float:left;  overflow:hidden;}
    .bottom .bc .bcright .bcli{ float:left;}
    .bottom .bc .bcright .bcli ul li{ float:left; width:70px; text-align:center; overflow:hidden;}
    .bottom .bc .bcright .bcli ul li a{ color:#7f7f7f;}
    .bottom .bc .bcright .bcli ul li.line{ background:url(image/line.jpg) no-repeat; width:1px; height:12px;}
    .bottom .bc .bcright .bcli ul li a:hover{ text-decoration:underline;}
    .bottom .bc .bcright .bcbottom{ color:#7f7f7f; margin-left:11px; margin-top:30px;}
</style>
<body>
<div class="main">
    <div style="width:100%; height:60px; background-color: gainsboro;">
        <div style="width:990px; height:29px; margin:0px auto;">
            <div style="float:left; padding-top:20px;">
                <font style="font-size: 20px;">欢迎您，红红</font>
                <a href="#" style="color:red;"><font style="font-size: 20px;">[安全退出]</font></a>
            </div>
        </div>
    </div>

    <!-- 后台中间部分开始 -->
    <div class="backcenter">

        <div class="bcleft" style="padding-left: 2px;">
            <script type="text/javascript">
                var t = new dTree('t');	//创建树对象

                t.add(1, -1, '后台管理');

                t.add(2, 1, '个人信息管理');
                t.add(3, 2, '管理个人信息', '#', '', 'frame1');

                t.add(4, 1, '首页管理');
                t.add(5, 4, '轮播图片管理', '#', '', 'frame1');

                t.add(6, 1, '新闻管理');
                t.add(7, 6, '发布新闻', '#', '', 'frame1');
                t.add(8, 6, '新闻列表', '#', '', 'frame1');

                t.add(9, 1, '课程管理');
                t.add(10, 9, '新增开课', '#', '', 'frame1');
                t.add(11, 9, '课程列表', '#', '', 'frame1');

                t.add(12, 1, '教师管理');
                t.add(13, 12, '新增教师', '#', '', 'frame1');
                t.add(14, 12, '教师列表', '#', '', 'frame1');

                t.add(15, 1, '用户选课信息管理');
                t.add(16, 15, '选课信息', '#', '', 'frame1');

                t.add(17, 1, '用户信息管理');
                t.add(18, 17, '用户信息', '#', '', 'frame1');


                t.add(19, 1, '学员风采展示');
                t.add(20, 19, '新增就业学员', '#', '', 'frame1');
                t.add(21, 19, '就业学员信息列表', '#', '', 'frame1');

                t.add(22, 1, '收入管理');
                t.add(23, 22, '总收入', '#', '', 'frame1');
                t.add(24, 22, '教师工资管理', '#', '', 'frame1');
                document.write(t);

            </script>
        </div>

        <div class="bcright">
            <iframe src="Welcome.jsp" name="frame1" frameBorder="0" scrolling="no" width="100%" height="590px;"></iframe>
        </div>
    </div>
    <!-- 后台中间部分结束 -->

    <div class="bottom">
        <div class="bc">
            <div style="margin-left:15px; margin-top:10px; float:left;"><img src="image/bottomlogo.jpg" /></div>
            <div class="bcright">
                <div class="bcli">
                    <ul>
                        <li><a href="#">集团首页</a></li>
                        <li class="line"></li>
                        <li><a href="#">关于领航</a></li>
                        <li class="line"></li>
                        <li><a href="#">加入我们</a></li>
                        <li class="line"></li>
                        <li><a href="#">联系我们</a></li>
                        <li class="line"></li>
                        <li><a href="#">加盟合作</a></li>
                        <li class="line"></li>
                        <li><a href="#">法律申明</a></li>
                    </ul>
                </div>
                <div style="float:left; margin-left:20px; color:#7f7f7f;">全国免费咨询电话：15010904092</div>
                <div class="bcbottom">
                    版权所有：因特驰第一项目小组  张红 杨志斌  程文斌 孟浩 周勇 韩小杰
                </div>
            </div>

        </div>
    </div>
</div>
</body>
</html>
