<%
dim lname,city
fname=Request.Form("name")
city=Request.Form("city")
Response.Write("my Dear " & lname & ", ")
Response.Write("Hope you live well in this covid situation because you are living in " & city & ".")
%>