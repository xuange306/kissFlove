<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head> 
  </head>
      <frameset rows="80,*"  border=0 noresize=true>
          <frame src="<%=request.getContextPath()%>/home/home/menu?format=html" name="menu"></frame> 
          <frame src="<%=request.getContextPath()%>/home/home/main?format=html" name="main"></frame>
      </frameset>

</html>
