<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>日程饮食管理</title>
  <link rel="stylesheet" href="css/main.css">
</head>
<body>
  <div class="page-add">
    <div class="header">
      <div class="pic">
        <img src="images/pic.png" alt="">
      </div>
      <span>养老院管理系统</span>
      <div class="right">登录</div>
    </div>
    <iframe src="public/nav.html" frameborder="0" class="naviframe" scrolling="no"></iframe>
    <div class="content">
      <h2>设置今日饮食</h2>

      <div class="form" id="J-add-form" data-action="server/addStaff.html" class="add-info-form">

        <div class="info">
          <div class="sheet">
            <span>早餐：</span>
            <input type="text" name="breakfast" required placeholder="请输入早餐">
          </div>
          <div class="sheet">
            <span>午餐：</span>
            <input type="text" name="lunch" required placeholder="请输入午餐">
          </div>
          <div class="sheet">
            <span>晚餐：</span>
            <input type="text" name="dinner" required placeholder="请输入晚餐">
          </div>
        </div>

        <div class="action">
          <button id="J-add-submit">提交</button>
        </div>

      </div>

    </div>
  </div>

  <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
  <script type="text/javascript" src="js/addinfo.js"></script>
</body>
</html>