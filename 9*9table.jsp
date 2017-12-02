这是用jsp方法实现99乘法表的输出（用表达式输出）

<%@ page import="java.util.*" contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
	
</head>
<body>
	<%!
		String printTable()
		{
			String s=" ";
			for(int i=1;i<=9;i++)
			{
				for(int j=1;j<=i;j++)
				{
					s+=i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;";
				}
				s+="<br>";
			}
			return s;
		}
	%>
<h1>九九乘法表</h1>
<hr>
<%=printTable() %>
</body>
</html>


