<?php
$servername = "localhost";
$username = "dncq";
$password = "Congquy123";
$database = "hustpc_db";

// Tạo kết nối đến CSDL
// $conn = mysqli_connect($servername, $username, $password, $database);
$conn = new mysqli($servername, $username, $password, $database);

// Kiểm tra kết nối
// Kiểm tra kết nối
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Thiết lập bộ mã hóa kết nối
mysqli_set_charset($conn, 'utf8');
?>
