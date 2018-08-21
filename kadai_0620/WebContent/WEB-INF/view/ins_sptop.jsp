<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>家計簿システム【支出入力画面】</title>
</head>
<body>
<header>
</header>

	【支出登録画面】<br>
	<form action="/kadai_0620/spe_result" method="post">
		日付：<input type="text" name="day"><br>
		支出：<input type="text" name="spending"><br>
		項目名：<input type="text" name ="item"><br>
		<input type="submit" value="送信">

	</form>

</body>
</html>