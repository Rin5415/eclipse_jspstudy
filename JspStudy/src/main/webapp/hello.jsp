<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
   //Scriptlet(스크립트릿)=>자바코드를 사용할 수 있도록 해주는 영역(지역변수 선언,제어문)
   //주의할점=>자바스크립트구문사용X, 표현식도 사용X
   String str="홍길동";
   //document.write("str=>"+str);
   System.out.println("str=>"+str);//콘솔
   out.println("<h1>"+"str=>"+str+"</h1>");//웹에출력
 %>
 <%=str%>
</body>
</html>