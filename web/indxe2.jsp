<html>
<head>
</head>
<%!	int count=0; %>
<body>
<%@ include file="header.jsp" %>
<h1>Welcome User</h1>
<% out.println(++count); %>
<form method="POST" action="welcome.jsp">
    Name <input type="number" name="user" >
    <input type="submit" value="Submit">
</form>
</body>
</html>