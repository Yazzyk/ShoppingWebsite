<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="login">
	<form action="/ShoppingWebsite/Login" method="post">
	<p>
		用户名：<input type="text" name="username" placeholder="username" />
	</p>
	<p>
		密码：<input type="password" name="password" id="" placeholder="password"/>
	</p>
		<input class="btn btn-default" type="submit" value="登录" />
		<input class="btn btn-default" type="reset" value="重置" />
	</form>
</div>