
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html >
<head>
  <title>广东工业大学图书管理系统</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="description" content="广东工业大学网站后台管理系统" />
  <meta name="keywords" content="大学,网站管理系统,企业网站" />
  <meta name="Author" content="phenix" />
  <meta name="CopyRight" content="广东工业大学" />
</head>
<frameset rows="64,*"  frameborder="no" border="0" framespacing="0">
  <!--头部-->
  <frame src="./top.jsp" name="top" noresize="noresize" frameborder="0"  scrolling="no" marginwidth="0" marginheight="0" />
  <!--主体部分-->
  <frameset cols="185,*">
    <!--主体左部分-->
    <frame src="./left.jsp" name="left" noresize="noresize" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" />
    <!--主体右部分-->
    <frame src="./main.jsp" name="main" frameborder="0" scrolling="auto" marginwidth="0" marginheight="0" />
  </frameset>
</html>
