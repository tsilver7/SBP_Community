<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Document</title>
<link rel="stylesheet" href="/style/style.css">
</head>
<body>
	<div id="wrap">
			<%@	include file="./layout/header.jsp"%>
			<div id="mainWrap" class="wrap">
				<main id="main">
					<h1>인덱스 페이지</h1>
					<hr>
				</main>
				<!--	main#main	-->
			</div>
			<!--	div#mainWrap	-->
			<%@	include file="./layout/footer.jsp"%>

	</div>
	<!-- #wrap -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>