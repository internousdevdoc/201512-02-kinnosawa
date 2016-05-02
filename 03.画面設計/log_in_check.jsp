<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>ログインチェック</title>

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
<div class="main" style="background-color : #f5deb3">
        <div class="signUp" style="font-weight:bold;">
        <div class="text-center">
            <h2>ログインチェック</h2>
        </div>
<hr>
       

   <div class="UserCheck">
        <div class="text-center">
            <h3 class="text-center"style="font-weight:bold">※ログインまたは登録情報が確認出来なかった為、下記よりログイン又は登録をして下さい。※</h3>
            <h3 class="sideMenu">SNSログイン、登録</h3>
            <a href="#" class="bttn facebook"><span class="fa fa-facebook"></span>facebook</a>
            <a href="#" class="bttn twitter"><span class="fa fa-twitter"></span>twitter</a>
            <a href="#" class="bttn google"><span class="fa fa-google-plus"></span>google+</a>
            <div class="text-center" style=clear:center>
                <h3 class="sideMenu">ログイン、登録</h3>
                <button type="button" class="btn btn-primary sm" data-toggle="modal" data-target="#sampleModal" style="width: 30%" >ログイン</button> 
                <a href="#" class="btn btn-default btn-sm" style="font-size:15px; height:35px;width: 30%"><p  style="font-weight:bold">新規登録</p></a>
            </div>
            <br>
            <!-- モーダル・ダイアログ -->
            <div class="modal fade" id="sampleModal" tabindex="-1">
	           <div class="modal-dialog">
		          <div class="modal-content">
                     <div class="modal-header">
                        <div class="text-center" >
                            <h3 style="font-weight:bold">ログイン画面</h3>
                        </div>
                    </div>
			        <div class="modal-body">
				        <button type="button" class="close" data-dismiss="modal"><span>×</span></button>
                        <form>
                            <div class="text-center">
                                <div class="left">
                                    <label>メールアドレス:</label><br>
                                    <input type="email"placeholder="メールアドレスの入力"><br>
                                    <label>パスワード:</label><br>
                                    <input type="password"placeholder="パスワードの入力">
                                </div>
                            </div>
                            <hr>
                            <div class="text-right">
                                <a href="#" class="btn btn-primary"style="height:35px"><p style="font-weight:bold">ログイン</p></a>
                                <button type="button" class="btn btn-default" data-dismiss="modal" style="font-weight:bold">戻る</button>
			             　　</div>
                        </form>
                    　</div>
		          </div>
	           </div>
            </div>                     
        </div>
    </div>
    <div class="text-center" style=clear:left;>
        <a href="#">トップページへ戻る</a>
        <br>
        <br>
    </div>
        </div>
        </div>
    
    
 
    </div>
</body>
</html>