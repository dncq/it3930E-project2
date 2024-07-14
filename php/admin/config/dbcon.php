<?php
$servername = "localhost";
$username = "dncq";
$password = "Congquy123";
$database = "hustpc_db";

// Tạo kết nối đến CSDL
$con = mysqli_connect($servername, $username, $password, $database);
// $con = new mysqli($servername, $username, $password, $database);

// Kiểm tra kết nối
// Kiểm tra kết nối
if ($con->connect_error) {
    die("Connection failed: " . $con->connect_error);
}

// else{
//     echo "Connected Successfully";
// }

// Thiết lập bộ mã hóa kết nối
// mysqli_set_charset($con, 'utf8');


?>
