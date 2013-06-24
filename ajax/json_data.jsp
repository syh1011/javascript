<%@ page contentType='text/plain;charset=utf-8' %>
<%
	String callback = request.getParameter("callback");
	
%>

{
	"cafelist" : [
		{"name" : "이명박", "clubid":"lmp1011"},
		{"name" : "노무현", "clubid":"nmh1011"},
		{"name" : "김대중", "clubid":"kdj1011"}
	]
}