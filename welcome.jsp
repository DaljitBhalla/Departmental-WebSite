<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%!
	String arr[]=new String[500];
%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>IT @ NITJ</title>
</head>
<%

	arr[1]="Bhavica";
	arr[2]="Jaskaran";
	arr[3]="Archana";
	arr[4]="Vikas";
	arr[5]="Bhushan";
	arr[6]="Manpreet";
	arr[7]="Vivek";
	arr[8]="Ravi";
	arr[9]="Ranvijay";
	arr[10]="Deepak";
	arr[11]="Bharat";
	arr[12]="Sahil";
	arr[13]="Vasu";
	arr[14]="Jayant";
	arr[15]="Shalini";
	arr[16]="Deepanshu";
	arr[17]="Aayush";
	arr[18]="Pushkar";
	arr[19]="Sajal";
	arr[20]="Vishal";
	arr[21]="Jyoti";
	arr[22]="Vanisha";
	arr[23]="Parul";
	arr[24]="Kranti";
	arr[25]="Aashish";
	arr[26]="Shivanky";
	arr[27]="Prithvi";
	arr[28]="Shivam";
	arr[29]="Ritesh";
	arr[50]="Sakshi";
	arr[63]="Daljit";
	
	

	
%>
<body>
<%
String x=request.getParameter("user");
String y=x.substring(6,8);
int z=Integer.parseInt(y);
if((z>29 && z<50)|| (z>50 && z<63) || z>63 )
{
    out.write("<script type='text/javascript'>\n");
out.write("alert('Invalid Username')");
/*"window.location.href = "index.jsp""*/

out.write("</script>\n");


        %>
        <%--String redirectURL = "index.jsp";
    response.sendRedirect(redirectURL);--%>
        <%
            }
    else
{
    %>
<h1 style="text-align:center;background-color:black;">Welcome <% out.println(arr[z]); %></h1>
<%@include file="newjsp1.jsp" %><%}%>



</body>
</html>