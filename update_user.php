<!-- 
============ PROGRAM SPK ============
Created By : Christian Natanael Olesa 
NIK        : TO00232
=====================================
-->

<?php

$password  = md5($_POST['password']);

if ($_POST['username'] == '') {
    $username   = $_POST['username_old'];
}else{
    $username   = $_POST['username'];
}

if ($_POST['nama'] == '') {
    $nama   = $_POST['nama_old'];
}else{
    $nama   = $_POST['nama'];
}

if ($_POST['jabatan'] == '') {
    $jabatan   = $_POST['jabatan_old'];
}else{
    $jabatan   = $_POST['jabatan'];
}

if ($_POST['level'] == '') {
    $level   = $_POST['level_old'];
}else{
    $level   = $_POST['level'];
}

if ($_POST['email_1'] == '') {
    $email_1   = $_POST['email_1_old'];
}else{
    $email_1   = $_POST['email_1'];
}

if ($_POST['email_2'] == '') {
    $email_2   = $_POST['email_2_old'];
}else{
    $email_2   = $_POST['email_2'];
}

if ($_POST['email_3'] == '') {
    $email_3   = $_POST['email_3_old'];
}else{
    $email_3   = $_POST['email_3'];
}



if($_POST['password']== ''){
    $mysqli->query("UPDATE login SET nama='$nama', username='$username', jabatan='$jabatan', level='$level', email_1='$email_1', email_2='$email_2', email_3='$email_3' WHERE id_user = '$_POST[id_user]'");
} else{
    $mysqli->query("UPDATE login SET nama='$nama', username='$username', password='$password', jabatan='$jabatan', level='$level',  email_1='$email_1', email_2='$email_2', email_3='$email_3' WHERE id_user = '$_POST[id_user]'");
}

 echo "<script>window.location.href='?page=add_user'</script>";
  
?>