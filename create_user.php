<!-- 
============ PROGRAM SPK ============
Created By : Christian Natanael Olesa 
NIK        : TO00232
=====================================
-->

<?php 
	include ("koneksi.php");

	$username			= $_POST['username'];
	$password 			= md5($_POST['password']);
	$nama				= $_POST['nama'];
	$departemen 		= 'cs';
	$jabatan			= $_POST['jabatan'];
	$level				= $_POST['level'];
	$email_1			= $_POST['email_1'];
	$email_2			= $_POST['email_2'];
	$email_3			= $_POST['email_3'];
	$status				= $_POST['status'];

	$result_username = $mysqli->query("SELECT count(*) as count FROM login WHERE username = '$username'");
	$r_username = mysqli_fetch_array($result_username);

	if ($r_username ['count'] != 0){
    	echo "<script>alert('Username sudah ada.. Silahkan ganti username..');window.location.href='?page=add_user'</script>";
	}else{
		$mysqli->query("INSERT INTO login (username, password, nama, departemen, jabatan, level, email_1, email_2, email_3, status) VALUES ('$username', '$password', '$nama', '$departemen', '$jabatan','$level', '$email_1', '$email_2', '$email_3', '$status')");

		 echo "<script>window.location.href='?page=add_user'</script>";
	}

?>