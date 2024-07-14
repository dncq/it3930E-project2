<?php

session_start();
include("../admin/config/dbcon.php");

if(isset($_POST['register_btn']))
{
    $name = mysqli_real_escape_string($con,$_POST['name']);
    $phone = mysqli_real_escape_string($con,$_POST['phone']);
    $email = mysqli_real_escape_string($con,$_POST['email']);
    $password = mysqli_real_escape_string($con,$_POST['password']);
    $cpassword = mysqli_real_escape_string($con,$_POST['cpassword']);


    //Check if email exists
    $check_email_query = "SELECT email FROM users WHERE email = '$email' ";
    $check_email_query_run = mysqli_query($con, $check_email_query);

    if(mysqli_num_rows($check_email_query_run) > 0)
    {
        $_SESSION['message'] = "This email already exists";
        header('Location: ../signup.php');  
    }
    else
    {
        if($password == $cpassword)
        {
            //Insert user data
            $insert_query = "INSERT INTO users (email, password, phone, fullname) VALUES ('$email','$password','$phone','$name')";
            $insert_query_run = mysqli_query($con, $insert_query);

            if($insert_query_run)
            {
                $_SESSION['message'] = 'Signed up successfully, you can go to log in page';
                header('Location: ../signup.php');
            }
            else
            {
                $_SESSION['message'] = 'Something went wrong';
                header('Location: ../signup.php');
            }
        }
        else
        {
        $_SESSION['message'] = "Password does not match";
        header('Location: ../signup.php');  
        }
    }
} 

else if(isset($_POST['login_btn']))
{
    $email = mysqli_real_escape_string($con, $_POST['email']);
    $password = mysqli_real_escape_string($con, $_POST['password']);

    $login_query = "SELECT * FROM users WHERE email= '$email' AND password='$password' ";
    $login_query_run = mysqli_query($con, $login_query);

    if(mysqli_num_rows($login_query_run) > 0)
    {
        $_SESSION['auth'] = true;

        $userdata = mysqli_fetch_array($login_query_run);
        $username = $userdata['fullname'];
        $useremail = $userdata['email'];
        $role_as = $userdata['role_as'];


        $_SESSION['auth_user'] = [
            'fullname' => $username,
            'email' => $useremail
        ];

        $_SESSION['role_as'] = $role_as;

        if($role_as == 1)
        {
            $_SESSION['message'] = "Welcome admin";
            header('Location: ../admin/index.php');
        }
        else
        {
            $_SESSION['message'] = "Logged in successfully";
            header('Location: ../index.php');
        }
    }
    else
    {
        $_SESSION['message'] = "Invalid account";
        header('Location: ../login.php');
    }
}

?>