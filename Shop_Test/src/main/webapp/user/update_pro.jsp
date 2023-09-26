<%@page import="shop.dto.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="userDAO" class="shop.dao.UserRepository" />
<%

	// 회원 정보 수정 처리

    int result = userDAO.update(user);
    if (result >0 ){
        response.sendRedirect("complete.jsp?msg=2");
    } else {
        response.sendRedirect("update.jsp");
    }

%>
