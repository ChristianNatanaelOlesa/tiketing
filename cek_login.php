<!-- 
============ PROGRAM SPK ============
Created By : Christian Natanael Olesa 
NIK        : TO00232
=====================================
-->

<?php 
// mengaktifkan session pada php
session_start();

// menghubungkan php dengan koneksi database
include 'koneksi.php';

// menangkap data yang dikirim dari form login
$username = $_POST['username'];
$password = md5($_POST['password']);


// menyeleksi data user dengan ID USER dan password yang sesuai
$login = mysqli_query($mysqli,"select * from login where username='$username' and password='$password'");
// menghitung jumlah data yang ditemukan
$cek = mysqli_num_rows($login);

// cek apakah ID USER dan password di temukan pada database
if($cek > 0){

	$data = mysqli_fetch_assoc($login);

	// LEVEL 0 (ADMIN)
	if($data['level'] == 0){
		$_SESSION['username'] 			= $username;
		$_SESSION['nama'] 				= $data['nama'];
		$_SESSION['departemen']			= $data['departemen'];
		$_SESSION['jabatan']			= $data['jabatan'];
		$_SESSION['level']				= $data['level'];
		$_SESSION['email_pengirim']		= $data['email_pengirim'];
		$_SESSION['password_pengirim']	= $data['password_pengirim'];
		$_SESSION['email_1']			= $data['email_1'];
		$_SESSION['email_2']			= $data['email_2'];
		$_SESSION['email_3']			= $data['email_3'];


		header("location:index.php?page=dashboard");

	// LEVEL 1 (MANAGER)
	}else if($data['level'] == 1){
		$_SESSION['username'] 			= $username;
		$_SESSION['nama'] 				= $data['nama'];
		$_SESSION['departemen']			= $data['departemen'];
		$_SESSION['jabatan']			= $data['jabatan'];
		$_SESSION['level']				= $data['level'];
		$_SESSION['email_pengirim']		= $data['email_pengirim'];
		$_SESSION['password_pengirim']	= $data['password_pengirim'];
		$_SESSION['email_1']			= $data['email_1'];
		$_SESSION['email_2']			= $data['email_2'];
		$_SESSION['email_3']			= $data['email_3'];

		header("location:index.php?page=dashboard");

	// LEVEL 2 (SUPERVISOR)
	}else if($data['level'] == 2){
		$_SESSION['username'] 			= $username;
		$_SESSION['nama'] 				= $data['nama'];
		$_SESSION['departemen']			= $data['departemen'];
		$_SESSION['jabatan']			= $data['jabatan'];
		$_SESSION['level']				= $data['level'];
		$_SESSION['email_pengirim']		= $data['email_pengirim'];
		$_SESSION['password_pengirim']	= $data['password_pengirim'];
		$_SESSION['email_1']			= $data['email_1'];
		$_SESSION['email_2']			= $data['email_2'];
		$_SESSION['email_3']			= $data['email_3'];

		header("location:index.php?page=dashboard");
	}

	// LEVEL 3 (STAFF)
	
		else if($data['level'] == 3){
		$_SESSION['username'] 			= $username;
		$_SESSION['nama'] 				= $data['nama'];
		$_SESSION['departemen']			= $data['departemen'];
		$_SESSION['jabatan']			= $data['jabatan'];
		$_SESSION['level']				= $data['level'];
		$_SESSION['email_pengirim']		= $data['email_pengirim'];
		$_SESSION['password_pengirim']	= $data['password_pengirim'];
		$_SESSION['email_1']			= $data['email_1'];
		$_SESSION['email_2']			= $data['email_2'];
		$_SESSION['email_3']			= $data['email_3'];

		header("location:index.php?page=dashboard");
	}

	else{

		// alihkan ke halaman login kembali
		header("location:login.php?pesan=gagal");
	}
		
}else{
	header("location:login.php?pesan=gagal");
}

?>