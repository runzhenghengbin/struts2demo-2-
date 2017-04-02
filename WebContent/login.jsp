<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<form action="LoginAction.action" method="post">
		<table>
			<tr>
				<td>用户名</td>
				<td><input type="text" name="userName"><s:fielderror name="userName"></s:fielderror></td>
			</tr>
			<tr>
				<td>密码</td>
				<td><input type="password" name="passWord"></td>
			</tr>
				<tr >
				<td colspan="2"><input type="submit" value="提交"></td>
			</tr>
		</table>
	</form>
</body>
</html>