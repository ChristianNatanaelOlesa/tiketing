<!-- 
============ PROGRAM SPK ============
Created By : Christian Natanael Olesa 
NIK        : TO00232
=====================================
-->

<?php 

   include ("koneksi.php");

   $id_user        = $_GET['id_user'];

   $mysqli->query("DELETE FROM login WHERE id_user ='$id_user'");

   echo "<script>window.location.href='index.php?page=add_user'</script>";

?>