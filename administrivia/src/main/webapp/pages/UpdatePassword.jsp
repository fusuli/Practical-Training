<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/updatepassword.css">
</head>
<body>
	<div class="web">
		<div class="web1">
			<a href="#">
				<div class="web_tu">
					<div class="web1b_wz">
						<a>西湖牛肉羹</a>
					</div>
					<hr>
					<div class="web_link"><a class="web_link_a" href="#">我的活动 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&gt;</a></div>
					<div class="web_link"><a class="web_link_a" href="#">修改密码 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&gt;</a></div>
				</div>
			</a>
			<div class="web_biaodan">
				<fieldset>
					<form action="" method="POST" class="form">
						<label for="opassword">旧密码</label>
						<div class="div_texbox">
							<input name="opassword" type="password" class="textbox" id="name" value="" />
						</div>
						<label for="npassword">新密码</label>
						<div class="div_texbox">
							<input name="address" type="password" class="textbox" id="address"
								value="" />
						</div>
						<label for="npassword">确认密码</label>
						<div class="div_texbox">
							<input name="npassword" type="password" class="textbox" id="city" value="" />
						</div>
						<div class="button_div">
							<input name="Submit" type="button" value="确认修改" class="buttons" />
						</div>
					</form>
				</fieldset>
			</div>

		</div>
	</div>
</body>
</html>