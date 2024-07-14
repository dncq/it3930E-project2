<?php

session_start();
include('config/dbcon.php');
include('../functions/myfunctions.php');

if(isset($_POST["add_category_btn"]))
{
    $categoryname = $_POST['category_name'];
    $categoryid = $_POST['category_id'];

    $cate_query = "INSERT INTO categories (category_id, category_name) 
    VALUES ('$categoryid', '$categoryname') ";

    $cate_query_run = mysqli_query($con, $cate_query);

    if($cate_query_run)
    {
        redirect("add-category.php", "Category added successfully");
    }
    else
    {
        redirect("add-category.php", "Something went wrong");
    }
}

?>