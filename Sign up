
<?php

//connection

$database = "onlinebooksystem";
$con=mysql_connect("sql105.base.pk","basep_16322365","a6421567"); or die("not connect");
if ($con)
	mysql_select_db("basep_16322365_login", $con);
	
	if(isset($_POST['act']))
{

$First_Name=$_POST['f_name'];
$Last_Name=$_POST['l_name'];
$Gender=$_POST['Gender'];
$Email_Id=$_POST['Email_Id'];
$Mobile_Number=$_POST['Mobile_Number'];
$User_name=$_POST['User_name'];
$password=$_POST['password'];



$sql = "INSERT INTO signup " . 
"(f_name,l_name,gender,Email_Id,Mobile_Number,user_name,password) " . 
"VALUES('$First_Name','$Last_Name','$Gender','$Email_Id','$Mobile_Number','$User_name','$password')";        

        		 mysql_query($sql) or die(mysql_error());
				 
				 echo "<p class='mesage'>Data Successfully Saved. </p>";
}

?>








<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Signup</title>
<link type="text/css" href="signup.css" rel="stylesheet">
</head>

<body>
<form action="#" method="post" class="mpr_form">
<div class="mpr_head"><div class="mpr_head_text">Online Book System</div></div>
<div class="mpr_log_head"><div class="mpr_log_text">Sign Up</div></div>


<div class="f_user_box">
<div class="f_username">First Name</div>
<input type="text" name="f_name" class="name" required />
</div>
<div class="l_user_box">
<div class="l_username">Last Name</div>
<input type="text" name="l_name" class="name" required />
</div>
<div class="gender_user_box">

<div class="gender_username">Gender</div>
<div class="gender_male">Male</div><input type="radio" name="Gender" value="male" class="male" required/>
<div class="gender_female">Female</div><input type="radio" name="Gender" class="female" value="female" required/>

</div>
<div class="e-mail_user_box">
<div class="email_username">E-mail</div>
<input type="text" name="Email_Id" class="name" required />
</div>
<div class="phone_user_box">
<div class="phone_username">Contact No</div>
<input type="text" name="Mobile_Number" class="name" required  />
</div>
<div class="mpr_user_box">
<div class="mpr_username">Username</div>
<input type="text" name="User_name" class="name" required tabindex="1" autofocus />
</div>
<div class="mpr_pass_box">
<div class="mpr_pass">Password</div>
<input type="password" name="password" class="name"/>
</div>

<input type="reset"  class="reset" value="Reset" />
<a href="online_book_system.php"><input type="button"  class="cancel" value="Cancel" /></a>
<input type="submit"  class="signup" value="Signup" name="act" />

</form>
<div class="mpr_footer">
  <div class="mpr_footer_text">&copy; 2014_2015 OnlineBookSystem.All Right Reserved
</div></div>
</body>
</html>
