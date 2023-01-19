<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	// int count=3;
%>
<meta charset="UTF-8">
<title>Jsp 2번째 예제</title>
</head>
<body>
<%
	 // int count=3;
%>
<%
	//int count=3; //특정 메서드 내부에서 사용된 지역변수
	for(int i=0;i<count;i++){
		out.println("Jsp테스트"+i+"!");
	}
	//out.println("count=>"+count);
	//태그 사용불가, 표현식 사용불가
	//출력할 변수명:<%=count
%>
<%! //자바의 전역변수라고 생각
int count=3; 
%>
출력할 변수명:<%=count%>
수식계산: <%=(3+5)%>
<hr>
수식계산2:<%=(3*5)%>
수식계산3:<%=(6/2)%>
<hr>
수식계산4:<%=(3-4)%>
</body>
</html>
