<HTML>     
<HEAD>     
<TITLE>Form Example</TITLE>     
</HEAD>     
<BODY BGCOLOR="#ffffcc">     
<% if (request.getParameter("UserName")==
null && request.getParameter("Password")
 == null) { %>     
<CENTER>     
<H2>User Info Request Form</H2>     
<FORM METHOD="GET" ACTION="/developer/technicalArticles/xml/WebAppDev/process.jsp">     
<P>     
UserName: <input type="text" name=
"UserName" size=26>     
<P>     
Password: <input type="text" name=
"Password" size=26>     
<P>     
<input type="submit" value="Process">     
</FORM>     
</CENTER>     
<% } else { %>     
<%! String UserName, Password; %>     
<%     
UserName = request.getParameter("UserName");     
Password = request.getParameter("Password");     
%>     
<P>     
<B>You have provided the following 
info</B>:     
<P>     
<B>UserName</B>: <%= UserName %><P>     
<B>Password</B>: <%= Password %>     
<% } %>     
</BODY>     
</HTML>