<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>get和post</title>
</head>
<body>
   <h2>请输入用户信息</h2>
   <!-- request.getContextPath() 返回站点的根目录 -->
   <form action="<%= request.getContextPath()%>/Servlet/MyLoginServletDemo" method="post">
   <label>用户名：</label><input type="text" name="useName" />
   <label>密码：</label> <input type="password" name="passWord" ><br>
   <input type="submit" value="提交">
   <input type="reset" value="重置">
   </form>
</body>
</html>