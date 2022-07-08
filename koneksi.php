<!-- 
============ PROGRAM SPK ============
Created By : Christian Natanael Olesa 
NIK        : TO00232
=====================================
-->

<?php
  $host="localhost";
  $user="root";
  $pass="Neoseeker96";
  $database="tiketing";
  $mysqli=new mysqli($host,$user,$pass,$database);
  if (mysqli_connect_errno()) {
    trigger_error('Koneksi ke database gagal: '  . mysqli_connect_error(), E_USER_ERROR); 
  } 

?>