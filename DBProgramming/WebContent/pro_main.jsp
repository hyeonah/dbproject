<%@ page contentType="text/html; charset=EUC-KR" %>
<html><head>
<title>데이터베이스를 활용한 수강신청 시스템입니다.</title></head>
<body>
<%@ include file="pro_top.jsp" %>
<%String name = null; %>
<jsp:useBean id="pro_enrollMgr" class="enrollBean.Pro_EnrollMgr" />
<table width="30%" align="center" height="30%">
<% if (session_id != null) { name = pro_enrollMgr.getName(session_id);%>
<tr>
<td align="center">♡ <%=name %>님 방문을 환영합니다. ♡</td>
</tr>
<% } else { %>
<tr>
<td align="center">로그인한 후 사용하세요.</td>
</tr>
<%
}
%>
</table>
</body>
</html>