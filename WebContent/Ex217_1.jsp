<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hsj's first JSp</title>
</head>
<body>
 <!-- 顶级标题 -->
 <h1>jsp1</h1>
 <%--网页内容 --%>>
 <%
 int a=0; //随便弄一个注释算了
 int b=9;
 int c=a+b;
 out.println("hello moto"+c);
 %>
 <br>
 <%--听说这个是JSP注释，可以用JSP脚本，我试下<%=new Date().toLocalString > --%>

</body>
</html>