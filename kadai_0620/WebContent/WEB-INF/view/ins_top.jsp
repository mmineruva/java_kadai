<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>家計簿システム【収入入力画面】</title>
</head>
<body>
<header>
</header>

	【収入登録画面】<br>
	<form action="/kadai_0620/ins_result" method="post">
		日付：<input type="text" name="day"><br>
		収入：<input type="text" name="income"><br>
		項目名：<input type="text" name ="item"><br>
		<input type="submit" value="送信">

	</form>

</body>
</html>