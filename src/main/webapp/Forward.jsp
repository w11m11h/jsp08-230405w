<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forward 액션태그 연습</title>
</head>
<body>
	안녕하세요. 저는 Forward.jsp 입니다.
	<jsp:forward page="ForwardOk.jsp">
		<jsp:param value="tiger" name="memberId"/>
		<jsp:param value="12345" name="memberPw"/>
	</jsp:forward>
</body>
</html>