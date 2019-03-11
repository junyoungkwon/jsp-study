<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
String birth = request.getParameter("birth");
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
%>
name : <%=name%><br>
birth : <%=birth%><br>
id : <%=id%><br>
pwd : <%=pwd%><br>

<a href="join.jsp">회원가입 돌아가기</a>
