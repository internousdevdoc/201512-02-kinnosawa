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
<title>登録内容変更</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.css">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="js/jquery-1.11.3.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<!--<script src="js/bootstrap.js"></script> -->
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body background="images/washi.jpg">
<div class="container">
    
    <div class="signUp">
        <div class="text-center">
            <h2 class="sideMenu">登録内容変更</h2>
            <form action="#" method="post">
                <div class="left">
                <label>お名前</label>
                <br>
                <input type="text" name="userName" placeholder="名前を入力してください" style="width:200px" value="">
                <br>
                <label>ヨミガナ</label>
                <br>
                <input type="text" name="phonetic" placeholder="全角カナで入力してください" style="width:200px" value="">
                <br>
                <label>電話番号</label>
                <br>
                <input type="text" name="tellNumber" placeholder="半角数字で入力してください" style="width:200px" value="">
                <br>
                <label>現在のメールアドレス</label>
                <br>
                <input type="text" name="mail" placeholder="半角英数字で入力してください" style="width:300px"　value="">
                <br>
                <label>新しいメールアドレス</label>
                <br>
                <input type="text" name="mail" placeholder="半角英数字で入力してください" style="width:300px">
                <br>
                <label>新しいメールアドレス(確認用)</label>
                <br>
                <input type="text" name="mailConfirmation" placeholder="もう一度入力してください" style="width:300px">
                <br>
                <label>現在のパスワード(8～16文字で入力してください)</label>
                <br>
                <input type="password" name="password" placeholder="半角英数で入力してください" style="width:200px"　value="">
                <br>
                <label>新しいパスワード(8～16文字で入力してください)</label>
                <br>
                <input type="password" name="password" placeholder="半角英数で入力してください" style="width:200px">
                <br>
                <label>新しいパスワード(確認用)</label>
                <br>
                <input type="password" name="password" placeholder="半角英数で入力してください" style="width:200px">
                <br>
                <label>郵便番号</label>
                <br>
                〒<input type="text" name="postcode" placeholder="半角数字" maxlength="7"　value=""> 
                <br>
                <label>都道府県</label>
                <br>
		        <select name="address1"　value="">
			         <option value="未選択" selected>（未選択）</option> 
			         <option value="北海道">北海道</option>
			         <option value="青森県">青森県</option>
			         <option value="秋田県">秋田県</option>
			         <option value="岩手県">岩手県</option>
			         <option value="山形県">山形県</option>
			         <option value="宮城県">宮城県</option>
			         <option value="福島県">福島県</option>
			         <option value="茨城県">茨城県</option>
			         <option value="栃木県">栃木県</option>
			         <option value="群馬県">群馬県</option>
			         <option value="埼玉県">埼玉県</option>
			         <option value="神奈川県">神奈川県</option>
			         <option value="千葉県">千葉県</option>
			         <option value="東京都">東京都</option>
			         <option value="山梨県">山梨県</option>
			         <option value="長野県">長野県</option>
			         <option value="新潟県">新潟県</option>
			         <option value="富山県">富山県</option>
			         <option value="石川県">石川県</option>
			         <option value="福井県">福井県</option>
			         <option value="岐阜県">岐阜県</option>
			         <option value="静岡県">静岡県</option>
			         <option value="愛知県">愛知県</option>
			         <option value="三重県">三重県</option>
			         <option value="滋賀県">滋賀県</option>
			         <option value="京都府">京都府</option>
			         <option value="大阪府">大阪府</option>
			         <option value="兵庫県">兵庫県</option>
			         <option value="奈良県">奈良県</option>
			         <option value="和歌山県">和歌山県</option>
			         <option value="鳥取県">鳥取県</option>
			         <option value="島根県">島根県</option>
			         <option value="岡山県">岡山県</option>
			         <option value="広島県">広島県</option>
			         <option value="山口県">山口県</option>
			         <option value="徳島県">徳島県</option>
			         <option value="香川県">香川県</option>
			         <option value="愛媛県">愛媛県</option>
			         <option value="高知県">高知県</option>
			         <option value="福岡県">福岡県</option>
			         <option value="佐賀県">佐賀県</option>
			         <option value="長崎県">長崎県</option>
			         <option value="熊本県">熊本県</option>
			         <option value="大分県">大分県</option>
			         <option value="宮崎県">宮崎県</option>
			         <option value="鹿児島県">鹿児島県</option>
			         <option value="沖縄県">沖縄県</option>
		      </select>
            　<br>
		      <label>それ以下の住所</label>
            　<br>
		      <input type="text" name="address2" placeholder="市 番地 マンション名などを入力してください" style="width:300px;"　value="">
              </div>
              <br>
              <br>
              <input type="submit" class="btn btn-success" value="登録内容確認">
                 <a href="#" class="btn btn-success">マイページへ戻る</a>
                </form>
           
        </div>
        <br>
    </div>
 
</div>
</body>
</html>