<%@taglib uri='/WEB-INF/mytags/tmtags.tld' prefix='tm'%>
<tm:Guard>
<jsp:forward page='/LoginForm.jsp' />
</tm:Guard>

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
<div class='username'>
<img src='/styletwo/images/u.png' />
${username}&nbsp;&nbsp;&nbsp;
<a href='/styletwo/logout'>Logout</a>
</div>
</div>
<!--header ends here-->
<!--content section start here-->
<div class='content-left-panel'>

<!--In case of Home-->
<tm:If condition='${module==HOME}'>
<a href='/styletwo/Designations.jsp'>Designations</b><br>
<a href='/styletwo/Employees.jsp'>Employees</a><br><br>
</tm:If>



<!--In case of Designation Module-->
<tm:If condition='${module==DESIGNATION}'>
<b>Designations</b><br>
<a href='/styletwo/Employees.jsp'>Employees</a><br><br>
<a href='/styletwo/index.jsp'>Home</a>
</tm:If>

<!--In case of employee module-->
<tm:If condition='${module==EMPLOYEE}'>
<a href='/styletwo/Designations.jsp'>Designations</a><br><br>
<b>Employees</b><br>
<a href='/styletwo/index.jsp'>Home</a>
</tm:If>




</div>
<!--left panel ends here>
<!--right panel starts here-->
<div class='content-right-panel'>
