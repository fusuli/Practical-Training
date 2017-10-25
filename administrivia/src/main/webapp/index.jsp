<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/b.css">
</head>
<body>
	<div class="m-form">
		<form name="" action="#" method="get">
			<fieldset>
				<legend>欢迎注册账户</legend>
				<div class="formitm">
					<label class="lab">账号：</label>
					<div class="ipt">
						<input type="text" class="u-ipt" /><span class="domain">@163.com</span>
						<p>6~8个字符，包括字母，数字，下划线以字母开头，字母或数字结尾</p>
					</div>
				</div>
				<div class="formitm">
					<label class="lab">初始密码：</label>
					<div class="ipt">
						<input type="text" class="u-ipt" />
						<p>6~8个字符，区分大小写</p>
					</div>
				</div>
				<div class="formitm">
					<label class="lab">确认密码：</label>
					<div class="ipt">
						<input type="text" class="u-ipt" />
						<p>再次输入密码</p>
					</div>
				</div>
				<div class="formitm">
					<label class="lab">验证码：</label>
					<div class="ipt">
						<input type="text" class="u-ipt" /><img class="code-img"
							src="http://reg.email.163.com/mailregAll/regvf1/verifyCodeImgF.jsp?env=488381217144&type=en&t=1333003692444"
							alt="验证码" /><a href="#" class="f-ib">换一张</a>
						<p class="tip">
							<input type="checkbox" id="agree" /><label for="agree">同意“服务条款”和“隐私权保护和个人信息利用政策”</label>
						</p>
					</div>
				</div>
				<div class="formitm formitm-1">
					<button class="u-btn" type="button">立即注册</button>
				</div>
			</fieldset>
		</form>
	</div>
</body>
</html>
