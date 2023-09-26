<!-- 로그인 처리 -->
<%@page import="java.util.UUID"%>
<%@page import="java.net.URLEncoder"%>
<%@page import="shop.dto.User"%>
<%@page import="shop.dao.UserRepository"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	
	UserRepository userDAO = new  UserRepository();
	User loginUser = userDAO.login(id, pw);
	
	// 로그인 실패
	
	// 로그인 성공
	// - 세션에 아이디 등록
	
	// 아이디 저장
	
	// 자동 로그인
	
	// 쿠키 전달
	
	// 로그인 성공 페이지로 이동
	response.sendRedirect("complete.jsp?msg=0");		

%>





