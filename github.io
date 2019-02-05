<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>百度一下</title>
</head>
<body>
<div id="form_login_div">
                <label>登陆账号</label><br /><br />
                <input id="usernumber" type="text" placeholder="请输入手机号"/><br />
                <input id="password" type="password" placeholder="请输入密码"/><br />
                <input type="button" id="login" value="登陆" /><br />
                <input type='button' onclick="TurnToLogin()" value='登陆'/>   
                <input type='button' onclick="TurnToRegister()" value='注册' /><br/>
            </div>
            
            <div id="form_register_div">
                <label>注册账号</label><br /><br />
                <input id="usernumber" type="text" placeholder="请输入手机号" /><br />
                <input id="name" type="text" placeholder="请输入姓名" /><br />
                <input id="password" type="password" placeholder="请输入密码" /><br />
                <input id="password_again" type="password" placeholder="请确认密码"/><br />
                <input type="button" id="regist" value="注册" /><br />
                <input type='button' onclick="TurnToLogin()" value='登陆'/>   
                <input type='button' onclick="TurnToRegister()" value='注册' /><br/>
            </div>

<script>
    document.getElementById('form_register_div').style.display = "none";
    function TurnToLogin(){
        document.getElementById('form_login_div').style.display = "block";
	    document.getElementById('form_register_div').style.display = "none";
        }
    function TurnToRegister() {
	    document.getElementById('form_register_div').style.display = "block";
	    document.getElementById('form_login_div').style.display = "none";
        }

</script>

</body>
</html>
