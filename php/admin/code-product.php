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

else if(isset($_POST['add_product_btn']))
{
    $productid = $_POST['product_id'];
    $pname = $_POST['pname'];
    $cpu = $_POST['cpu'];
    $ram = $_POST['ram'];
    $vga = $_POST['vga'];
    $storage = $_POST['storage'];
    $screensize = $_POST['screensize'];
    $screenres = $_POST['screen_res'];
    $battery = $_POST['battery'];
    $description = $_POST['description'];
    $quantity = $_POST['qty_in_store'];
    $categoryid = $_POST['category_id'];

    $image = $_FILES['image']['name'];

    $path = "../uploads";
    
    $image_ext = pathinfo($image, PATHINFO_EXTENSION);

    $filename = time().'.'.$image_ext;

    $prod_query = "INSERT INTO 
    products (product_id, pname, cpu, ram, vga, storage, screensize, screen_res, battery, description, image, category_id, qty_in_store)
    VALUES ('$productid','$pname','$cpu','$ram','$vga','$storage','$screensize','$screenres','$battery','$description','$filename','$categoryid','$quantity')";

    $prod_query_run = mysqli_query($con, $prod_query);

    if($prod_query_run)
    {   
        move_uploaded_file($_FILES['image']['tmp_name'], $path.'/'.$filename);
        redirect("add-product.php", "Product added successfully");
    }
    else
    {
        redirect("add-product.php", "Something went wrong");
    }
}

else if(isset($_POST['add_config_btn']))
{
    $configname = $_POST['config_name'];
    $productid = $_POST['product_id'];
    $price = $_POST['price'];

    $config_query = "INSERT INTO configurations (product_id, config_name, config_price) 
    VALUES ('$productid', '$configname', '$price') ";

    $config_query_run = mysqli_query($con, $config_query);

    if($config_query_run)
    {
        redirect("add-configuration.php", "Configuration added successfully");
    }
    else
    {
        redirect("add-configuration.php", "Something went wrong");
    }
}
?>