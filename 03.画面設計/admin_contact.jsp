<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>問い合わせ管理</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<script src="js/jquery-1.11.3.min.js"></script> 
<script src="js/bootstrap.js"></script>
<script src="js/kojin-jquery.js"></script>
</head>
<body class="bodyBack">
    <div class="container">
        <!--↓adminのヘッダー-->
        
        <!--↑adminのヘッダー-->
        
        <div class="adminBody">
            <h2>問い合わせ管理画面</h2>
            <br>
            <br>
            <div class="text-right">
                <form action="#" method="post">
                    <input type="text" placeholder="検索するユーザー名を入力して下さい" style="width:250px">
                    <input type="submit" class="btn btn-default">
                </form>

            </div>
            <br>
            <form action="#" method="post">
            <table class="table table-bordered" style="width:100%; background-color:white;">
                <thead>
                        <th>ID</th>
                        <th>名前</th>
                        <th>メールアドレス</th>
                        <th>内容</th>
                </thead>
                <tboby>
                    <tr>
                        <td>10</td>
                        <td>児島由夫</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                    <tr>
                        <td>9</td>
                        <td>藤川美雨</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                    <tr>
                        <td>8</td>
                        <td>堀口秀幸</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>金野俊一</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>大川佐登子</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>鹿野寿</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>高梨淳一</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>江藤治志</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>田中努</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>福地行夫</td>
                        <td>aaa@gmail.com</td>
                        <td>テキストテキストテキストテキストテキストテキストテキストテキストテキスト</td>
                    </tr>
                </tboby>
            </table>
            </form>
            <div class="text-center">
                <ul class="pagination">
		<li>
			<a href="#" aria-label="前のページへ">
				<span aria-hidden="true">«</span>
			</a>
		</li>
		<li><a href="#">1</a></li>
		<li class="active"><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li>
			<a href="#" aria-label="次のページへ">
				<span aria-hidden="true">»</span>
			</a>
		</li>
	</ul>
            </div>
        </div>
        <div class="adminFooter">
        </div>
    </div>    
</body>
</html>