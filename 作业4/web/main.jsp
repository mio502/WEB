
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
    <link href="./css/main.css" rel="stylesheet" />
</head>
<body>
<div id="main_top">
    <div id="main_topLeft"><img src="images/main_left.png"></div>
    <div id="main_topRight1">欢迎你：<span id="role">${sessionScope.get("role")}</span><a class="a1" href="quit.do?id=quit">【安全退出】 </a ></div>
    <div id="main_topRight2">
        <div class="main_class2"></div>
        <div class="main_class1"><a href="main.jsp" class="a2">首页</a></div>
        <div class="main_class1"><a href="downloadRequest.do?id=jump_download" class="a2">资源下载</a></div>
        <div class="main_class1"><a href="userManage.jsp" class="a2">用户管理</a></div>
        <div class="main_class1"><a href="resourcesManage.jsp" class="a2">资源管理</a></div>
        <div class="main_class1"><a href="personal.jsp" class="a2">个人中心</a></div>
    </div>
</div>
<div class="main_center"><img src="images/main_center.jpg"></div>

</body>
</html>
