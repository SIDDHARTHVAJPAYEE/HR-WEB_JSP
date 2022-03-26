<jsp:useBean id='errorBean' scope='request' class='com.thinking.machines.hr.beans.ErrorBean' />
<!DOCTYPE HTML>
<html lang='en'>
<head>
<title>HR-Application</title>
<link rel='stylesheet' type='text/css' href='/styletwo/css/styles.css'>
</head>
<body>
<!--Main container starts here-->
<div class='main-container'>
<!--header starts here-->
<div class='header'>
<img src='/styletwo/images/logo.png' class='logo'>
<div class='brand-name'>SIDDHARTH VAJPAYEE</div>
</div><!--header ends here-->
<!--content section start here-->
<div class='loginForm'>

<form action='/styletwo/Login.jsp' method='post'>
<table border='0'>
<tr>
<td colspan='2' align='center'>
<span class='error'>
${errorBean.error}
</span>
</td>
</tr>
<tr>
<td>UserName</td>
<td><input type='text' name='username' id='username' maxlength='15'></td>
</tr>
<tr>
<td>Password</td>
<td><input type='password' name='password' id='password' maxlength='15'></td>
</tr>
<tr>
<td colspan='1' align='left' >
<td><button type='submit'>Login</button></td>
</tr>
</table>
</form>

</div><!--content section ends here-->
</div><!--Main container ends here-->
<!--footer start here-->
<div class='footer'>
&copy; SIDDHARTH VAJPAYEE : 2022
</div><!--footer ends here-->

</body>
</html>