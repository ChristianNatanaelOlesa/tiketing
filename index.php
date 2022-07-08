<!-- 
============ PROGRAM SPK ============
Created By : Christian Natanael Olesa 
NIK        : TO00232
=====================================
-->

<?php
  	session_start();
	error_reporting( error_reporting() & ~E_NOTICE );
	include "koneksi.php";

	if ($_GET['page'] == "dashboard") {
		include "dashboard.php";
	}

	//MASTER ADMIN
	else if ($_GET['page']=="add_user") {
		include "add_user.php";
	}

	else if ($_GET['page']=="create_user") {
		include "create_user.php";
	}

	else if ($_GET['page']=="edit_user") {
		include "update_user.php";
	}

	else if ($_GET['page']=="delete_user") {
		include "delete_user.php";
	}

	//USER ADMIN - TIKET KELUHAN
	else if ($_GET['page']=="add_tiket") {
		include "add_tiket.php";
	}

	else if ($_GET['page']=="create_tiket") {
		include "create_tiket.php";
	}

	else if ($_GET['page']=="edit_tiket") {
		include "update_tiket.php";
	}

	else if ($_GET['page']=="delete_tiket") {
		include "delete_tiket.php";
	}

	else if ($_GET['page']=="list_tiket") {
		include "list_tiket.php";
	}

	else{
		include "home.php";
	}
?>