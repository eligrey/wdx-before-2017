<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>ȡ��ҳ��</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <form action="withdrawmoney" method="post">
    	<table align="center">
    		<tr>
    			<td colspan="2"> <h1>ȡ��ҳ��</h1></td>
    		</tr>
    		<tr>
    			<td>�˺ţ�</td>
    			<td><input type="text" name="number"/></td>
    		</tr>
    		<tr>
    			<td>���룺</td>
    			<td><input type="password" name="pwd"/></td>
    		</tr>
    		
    		<tr>
    			<td>��</td>
    			<td><input type="text" name="amount"/></td>
    		</tr>
    		<tr>
    			<td><input type="submit" value="ȷ��ȡ��"/></td>
    			<td><input type="button" value="����" onclick="javascript:history.go(-1);"/></td>
    		</tr>  		
    	</table>
    </form>
  </body>
</html>