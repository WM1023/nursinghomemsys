<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>登录</title>
  <link rel="stylesheet" href="css/main.css">
</head>
<body>
  <div class="page-login">
    <div class="header">
      <div class="pic">
        <img src="images/pic.png" alt="">
      </div>
      <span>养老院管理系统</span>
      <div class="right">登录</div>
    </div>
    <div class="content">
      <div class="form" id="J-login" data-action="server/login.html">
        <h2>登录</h2>
        <div class="sheet">
          <input type="text" name="account" required placeholder="请输入登录账户">
        </div>
        <div class="sheet">
          <input type="password" name="password" required placeholder="请输入登录密码">
        </div>
        <div class="sheet">
          <input type="radio" name="utype" required value="manage"><em>管理员</em>
          <input type="radio" name="utype" required value="staff"><em>员工</em>
        </div>
        <div class="action">
          <button id="J-login-btn">登录</button>
        </div>
      </div>
    </div>
  </div>

  <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
  <script type="text/javascript" src="js/addinfo.js"></script>
</body>
</html>