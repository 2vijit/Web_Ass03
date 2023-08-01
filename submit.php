<?php
$message = "";

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    

    $first_name = $_POST['first_name'];
    $last_name = $_POST['last_name'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
    $message = $_POST['message'];

    
    $servername = "localhost"; 
    $username = "root"; 
    $password = ""; 
    $dbname = "form"; 

    
    $conn = new mysqli($servername, $username, $password, $dbname);

    
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    
    $sql = "INSERT INTO ass03 (First_Name, Last_Name, Email, Phone_Number, Massage)
            VALUES ('$first_name', '$last_name', '$email', '$phone', '$message')";

    if ($conn->query($sql) === TRUE) {
        
        $message = "Data inserted successfully!";
    } else {
        
        $message = "Error: " . $sql . "<br>" . $conn->error;
    }

    
    $conn->close();
}
?>