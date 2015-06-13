<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Login </title>
<link type="text/css" href="style.css" rel="stylesheet" />
</head>

<body>

<form action="#" method="post" class="mpr_form">
<div class="mpr_head"><div class="mpr_head_text">Online Book System</div></div>
<div class="mpr_log_head"><div class="mpr_log_text">Admin Login</div></div>

<div class="mpr_user_box">
<div class="mpr_username">Username</div>
<input type="text" name="username" class="name" required="required" tabindex="1" autofocus="autofocus" />
</div>
<div class="mpr_pass_box">
<div class="mpr_pass">Password</div>
<input type="password" name="password" tabindex="2" class="password" required="required" autofocus="autofocus" />
</div>
<input type="submit" name="submit" class="login" value="Login"/>
<input type="reset"  class="reset" value="Reset" />
<a href="signup.php"><input type="button" value="Create Account"  class="c_acount"/></a>

</form>
<div class="mpr_footer">
  <div class="mpr_footer_text">&copy; 2014_2015 OnlineBookSystem.All Right Reserved
</div></div>
</body>
</html>





<?php
if (isset($_POST['submit']))
{

$host="localhost";
$user="root";
$password="";
$database="onlinebooksystem";
$con=mysql_connect("sql105.base.pk","basep_16322365","a6421567");
if($con)
{
   mysql_select_db("basep_16322365_login",$con);
} else
  {
    die ("could not connect" . mysql_error()); 
  }
  
  $username=$_POST['username'];
  $password=$_POST['password'];
  
  $array="SELECT * FROM login WHERE username='".$username."' AND password='".$password."'";
   $result=mysql_query($array);
  while(($resultArray [] = mysql_fetch_assoc($result)) || array_pop($resultArray));
  if(sizeof($resultArray)>0)
  {
      header ('location: doctor.php');
	  }
	  else
	  {
		  echo "<p class='mesage'> Please Enter the Correct Username and Password </p>";
		}
}

?>

 
