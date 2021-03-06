﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>お問い合わせ</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.css">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="js/jquery-1.11.3.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.js"></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body background="images/washi.jpg">
<div class="container">

    <div class="question">
        <h2 class="text-center sideMenu">お問い合わせ</h2>
            <h4 class="text-center">内容によっては回答をさしあげるのにお時間をいただくこともございます。<br>
また、休業日は翌営業日以降の対応となりますのでご了承ください。</h4>
        <table class="questionTable">
            <tr>
                <td>お名前</td>
                <td><input type="text" size="25" placeholder="名前を入力してください"></td>
            </tr>
            <tr>
                <td>メールアドレス</td>
                <td><input type="email" size="50" placeholder="メールアドレスを入力してください"></td>
            </tr>
            <tr>
                <td>お問い合わせ内容</td>
                <td><textarea class="box380" cols="60" rows="20" placeholder="お問い合わせ内容を入力してください" value=""></textarea>
                </td>
            </tr>
        </table>
        <div class="send">
        <input type="submit" value="送信" class="btn btn-success">
            </div>
    </div>
   
 
</div>
</body>
</html>