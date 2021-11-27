<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인 공부 자바스크립트, 제이쿼리</title>
<script src="resources/js/jquery.js"></script>
<!-- 오늘 공부한 내용 체이닝기법  -->
<!-- 요소명 선택자란 h1같은 태그명을 직접 넣는 것을 말함 -->
<!-- 그룹 선택자는 한번에 여러개의 요소를 선택할 때 사용한다.  -->
<!-- 하위요소 선택자는 이름가져오고 아래가 몇단계인가는 상관없이 해당 태그나 다른애 그냥 적용시켜버린다. -->
<!--자식요소 선택자는 선택된 요소를 기준으로 지정한 자식요소만 선택한다.
	기본형은 요소선택> 자식요소 선택 / 요소선택.children("자식요소 선택") / 요소선택.children()
	상위요소 선택자는 선택된 요소를 기준으로 지정한 자식요소만 선택한다.
	기본형은 요소선택> 자식요소 선택 / 요소선택.children("자식요소 선택") / 요소선택.children()
	
 -->
</head>
<script type="text/javascript">
$(function(){

/* 	인자전달 2가지 1.인자값을 이용  2. 객체전달
$("#wrap > h1").css("border", "2px dashed #f00");
	
	$("#wrap > section").css({
				
		"background-color": "yellow",
		"border" : "2px dashed #f00"
	});
	 */
	 //형(prev)동생(next) 
	 //siblings 전체 형제요소 선택
	 //prevAll 형 전부 nextAll 동생전부 
	 //상위 요소 선택자 parent
	 // prevUntil("범위 제한요소 선택")ㅡ nextUntil : 지정 범위까지 적용 
	 
	 
	 $(".txt1").closest("div")
	 .css({
		"border" : "2px dashed #00f" 
	 });
	 
});
</script>

<body>
	<h1 class="title">선택자</h1>
	<section>
		<div>
			<p class="txt1">내용</p>
		</div>
	</section>
	<section>
		<div>
			<p class="txt2">내용</p>
		</div>
	</section>
</body>
</html>