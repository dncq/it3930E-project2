<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Sign in</title>
  <link rel="stylesheet" href="../css/sign_in.css">
  <link rel="stylesheet" href="../assets/fonts/fontawesome-free-6.4.0-web/css/all.min.css">
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
  <link rel="icon" type="image/png" href="../assets/imgs/hust-pc.png">
</head>


<body>
    <div class="head-header" style="display: flex; width: 1440px; justify-content: space-between; margin: auto; padding-top: 20px;">
        <a href="../php/index.php" class="logo-img">
          <img style="width:200px; height: auto;" src="../assets/imgs/hust-pc.png" alt="" style="width: 142px; height: auto;">
        </a>
     </div>

   <div class="main-sign-in">
      <div class='sign-in-1'>
        <span id="Sign">Sign</span>
        <span id= "in">in</span>
      </div>
    
      <p class="sign-in-and" style="color: white;">
        Sign in and start managing your conditions!
      </p>
    
  </div>

  <div class= "username">
    <p style="font-size: 24px; font-weight: 400; color: #FFC107; padding-top: 30px; padding-left: 20px; padding-bottom: 10px;">Username</p>
    <div class= "Enter_Username">
      <img class= "icon" alt="" src="../assets/imgs/user-logo.png">
      <span id="user_slash"></span>
      <input id="user-inp" type="text" name="enter" placeholder="Enter your username">

    </div>
 </div>
  
  <div class= "password">
    <p style="font-size: 24px; font-weight: 400; color: #FFC107; padding-top: 50px; padding-left: 20px; padding-bottom: 10px;">Password</p>
    <div class= "Enter_Password">
      <img class= "icon" alt="" src="../assets/imgs/pwd-icon.png">
      <span id="pwd_slash"></span>
      <input id="pwd-inp" type="text" name="enter" placeholder="Enter your password">
      <img class= "icon-visible" style="width: 42px; height: 42px;" alt= "" src="../assets/imgs/visible-icon.png">
    </div>
  </div>

  <div class ="remember" style="display: flex; justify-content: space-between; width: 496px; height: 25px; position: relative; margin: auto; padding-top: 90px; padding-bottom:50px;">
    <div>
        <input style="width: 15px; height: 15px;" type="checkbox" id="remember_me" name="Remember" value="ticked" >
        <label for="remember_me" style="line-height: 23px; font-size: 20px;  color: white; padding-left: 10px;">Remember me</label>
    </div>
    <a href="" style="text-decoration: none; width: 161px; height:23px; font-size:20px;font-weight: 400; color:#FFC107;">Forgot Password?</a>
  </div>

  <div class="sign-in-button" style="position: relative; margin: auto; padding-bottom: 25px" >
    <a href style="text-decoration: none; text-transform: uppercase;" >
      <div style="width:500px; height:75px; background-color:#FFC107; border-radius: 12px; margin:auto;">
        <p style="text-decoration: none; text-transform: uppercase; font-size: 36px; font-weight: 900; color:#2C2C2C;text-align: center; transform: translateY(37%);">Sign in</p>

      </div>
    </a>
  </div>

  <div class="sign-up" style="width:390px; height:28px; display: flex; position: relative; margin: auto; justify-content: space-between;">
    <p style="line-height: 28px; font-size: 20px; color: white;">Don't have an account?</p>
    <a href ="../php/register.php" style="text-decoration: none; line-height: 28px; font-size: 20px; font-weight: 900; color: #FFC107;">Sign up here</a>
  </div>

  <div class= "support" style="color: white; width:599px; height:85px; position: relative; margin: auto; text-align: center; padding-top: 70px;">
    <p style="padding-bottom: 30px">
      <span>Need help? Check out your </span>
      <a href="">
          <span style="color: #FFC107;">FAQ</span>
      </a>

    </p>
    <p>You can unsubscribe from emails at any time. By signing up you are </p>

    <p>
      <span>agreeing to our</span>
      <a href="">
        <span style="color:#FFC107;">Terms of Use</span>
      </a>
      <span>and</span>
      <a href="">
        <span style="color:#FFC107;">Privacy Policy</span>
      </a>
    </p>


  </div>
  
</body>


</html>