<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ForwardOk</title>
</head>
<body>
	저는 Forward.jsp로 부터 포워딩된 ForwardOk.jsp 입니다.<br>
	<%
		String mid = request.getParameter("memberId");
		String mpw = request.getParameter("memberPw");
	%>
	Id는 <%= mid %>고 Pw는 <%= mpw %>입니다.
</body>
</html>