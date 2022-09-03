<%@page import="java.lang.reflect.Array"%>
<%@ page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("utf-8");
	/* ArrayList<String> storeList = new ArrayList<String>(); */
	String wid = request.getParameter("wid"); 
	String store = request.getParameter("store");
	String storeList = null;
	/* INPUT_DATA */	
	if(store.equals("storelist01")){
		storeList = "어패류";
	}else if(store.equals("storelist02")){
		storeList = "화훼류";
	}else if(store.equals("storelist03")){
		storeList = "돈육";
	}else if(store.equals("storelist04")){
		storeList = "채소류";
	}else if(store.equals("storelist05")){
		storeList = "과실류";
	}else if(store.equals("storelist06")){
		storeList = "혼합류";
	}else if(store.equals("storelist07")){
		storeList = "기타";
	}
	
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

가로: <%=wid %><br>
저장항목: <%=storeList %>

</body>
</html>
