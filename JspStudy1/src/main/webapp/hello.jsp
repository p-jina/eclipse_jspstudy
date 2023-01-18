<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<% //스크립트릿 -> 자바코드를 사용할 수 있도록 만들어주는 영역
	String str="박진아";
	//System.out.println("str=>"+str); //디버깅할 때 사용
	out.println("str=>"+str); //웹에서 출력
	out.println("<h1>"+str+"</h1>");
	//document.write("<h1>"+hello+"</h1>"); //자바스크립트 코드 사용X
%>
</body>
</html>