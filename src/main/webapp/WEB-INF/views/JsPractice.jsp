<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Title</title>
<script src="resources/js/jquery.js"></script>

</head>
<script type="text/javascript">
	$(function(){ 
		$("#title").css("color","red");
	});
</script>

<body>
	<div class="wrap_1">
		<p>텍스트1</p>
		<p class="active">내용2</p>
		<p><a href="#">네이버</a></p>
		<p>
				<input type="text" value="Hello">
		</p>
	</div>
	<div class="wrap_2"> 
		<p>내용5</p>
		<p>내용6</p>
	</div>
	<div class="wrap_3">
		<div>
						<p>내용7</p>
						<p>내용8</p>
		</div>
	</div>
</body>
</html>