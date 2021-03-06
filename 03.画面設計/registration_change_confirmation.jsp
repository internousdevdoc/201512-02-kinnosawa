<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>登録内容変更確認</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
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
   
    <div class="whiteBack">
        <div class="signUp">
            <h3 class="sideMenu">登録内容変更確認</h3>
            <div class="text-center">
            <table class="table">
                <tbody>
                    <tr>
                        <th class="text-right">お名前：</th>
                        <td>田代祐樹</td>
                    </tr>
                    <tr>
                        <th class="text-right">ヨミガナ：</th>
                        <td>タシロユウキ</td>
                    </tr>
                    <tr>
                        <th class="text-right">電話番号：</th>
                        <td>09012345678</td>
                    </tr>
                    <tr>
                        <th class="text-right">メールアドレス：</th>
                        <td>aaaa@aaaa.aa</td>
                    </tr>
                    <tr>
                        <th class="text-right">パスワード：</th>
                        <td>**********</td>
                    </tr>
                    <tr>
                        <th class="text-right">郵便番号：</th>
                        <td>〒1234567</td>
                    </tr>
                    <tr>
                        <th class="text-right">住所：</th>
                        <td>神奈川県横浜市＊＊＊町大字１１１１</td>
                    </tr>
                </tbody>
            </table>
            </div>
        </div>
        <div class="text-center">
            <input type="button" class="btn" value="戻って修正">
            <input type="button" class="btn btn-success" value="登録">
            <br>
            <br>
        </div>
    </div>
 
</div>
</body>
</html>