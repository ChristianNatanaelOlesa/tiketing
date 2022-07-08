<!-- 
============ PROGRAM SPK ============
Created By : Christian Natanael Olesa 
NIK        : TO00232
=====================================
-->

<?php 
  session_start();
 
  // cek apakah yang mengakses halaman ini sudah login
  if($_SESSION['username']==""){
    echo "<div class='alert'>Username dan Password tidak sesuai !</div>";
  }

  $session_username   = $_SESSION['username'];
  $session_nama       = $_SESSION['nama'];
  $session_level      = $_SESSION['level'];
  $session_email_1    = $_SESSION['email_1'];
  $session_email_2    = $_SESSION['email_2'];
?>

<?php 
include 'koneksi.php';

$q_open=$mysqli->query("select count(*) as countOpen FROM spk_header WHERE status = 1");
$data_open=mysqli_fetch_array($q_open);

$q_wait=$mysqli->query("select count(*) as countWait FROM spk_header WHERE status = 2");
$data_wait=mysqli_fetch_array($q_wait);

$q_app=$mysqli->query("select count(*) as countApp FROM spk_header WHERE status = 3");
$data_app=mysqli_fetch_array($q_app);

$q_reject=$mysqli->query("select count(*) as countReject FROM spk_header WHERE status = 4");
$data_reject=mysqli_fetch_array($q_reject);

$query_req=$mysqli->query("select count(*) as jmlhReq FROM spk_header WHERE status = 2");
$tampil1=mysqli_fetch_array($query_req);


?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>PT. TRAFOINDO | SPK</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="assets/link/fonts.googleapis.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="assets/plugins/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="assets/dist/css/adminlte.min.css">
  <!-- DataTables -->
  <link rel="stylesheet" href="assets/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="assets/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
  <link rel="stylesheet" href="assets/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
  <!-- Other Link References -->
  <script src="assets/link/kit.fontawesome.js"></script>
  <script src="assets/link/ajax.googleapis.js"></script>
  <script src="assets/link/bootstrap3-typeahead-4.0.2.min.js"></script>
  <script src="assets/link/bootstrap.min-3.3.5.js"></script>

</head>
<body class="hold-transition sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="dashboard.php" class="brand-link">
      <img src="assets/img/logo-history-bisnis.jpg" alt="Logo Trafoindo" class="brand-image img-square elevation-3" style="opacity: 1">
      <span class="brand-text font-weight-light"><font size="5"><b>S P K</b></font></span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="assets/img/user-image.png" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block"><?php echo $_SESSION['nama']; ?></a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item">
            <a href="index.php?page=dashboard" class="nav-link active">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>Dashboard</p>
            </a>
          </li>

          <?php if ($session_level == 0) { ?>
          <li class="nav-header"><b>MASTER DATA</b></li>

          <li class="nav-item">
            <a href="index.php?page=add_user" class="nav-link">
              <i class="nav-icon fa-solid fa-database"></i>
              <p>User</p>
            </a>
          </li>

          <li class="nav-item">
            <a href="index.php?page=add_klasifikasi" class="nav-link">
              <i class="nav-icon fa-solid fa-database"></i>
              <p>Klasifikasi</p>
            </a>
          </li>

          <li class="nav-item">
            <a href="index.php?page=add_pekerjaan" class="nav-link">
              <i class="nav-icon fa-solid fa-database"></i>
              <p>Pekerjaan</p>
            </a>
          </li>
          <?php } ?>

          <!-- <li class="nav-header"><b>FORM SPK</b></li>

          <li class="nav-item">
            <a href="index.php?page=add_spk" class="nav-link">
              <i class="nav-icon fa-regular fa-pen-to-square"></i>
              <p>Entry Form SPK</p>
            </a>
          </li> -->

          <li class="nav-header"><b>ENTRY FORM SPK</b></li>

          <li class="nav-item">
            <a href="index.php?page=add_spk_so" class="nav-link">
              <i class="nav-icon fa-regular fa-pen-to-square"></i>
              <p>Nomor SO</p>
            </a>
          </li>

          <li class="nav-item">
            <a href="index.php?page=add_spk_memo_so" class="nav-link">
              <i class="nav-icon fa-regular fa-pen-to-square"></i>
              <p>Memo SO</p>
            </a>
          </li>

          <li class="nav-header"><b>LIST SPK</b></li>

          <li class="nav-item">
            <a href="index.php?page=list_all" class="nav-link">
              <i class="nav-icon fa-solid fa-list"></i>
              <p>ALL SPK</p>
            </a>
          </li>

          <li class="nav-item">
            <a href="index.php?page=list_open" class="nav-link">
              <i class="nav-icon fa-solid fa-list"></i>
              <p>OPEN</p>
              <?php if ($data_open['countOpen'] > 0) { ?>
                <span class="badge badge-primary right"><?php echo $data_open['countOpen']; ?></span>
              <?php } else {} ?>
            </a>
          </li>

          <?php if ($session_level == 2) { ?>
            <li class="nav-item">
              <a href="index.php?page=list_waitapp" class="nav-link">
                <i class="nav-icon fa-solid fa-list"></i>
                <p>REQUEST APPROVAL</p>
                <?php if ($data_wait['countWait'] > 0) { ?>
                  <span class="badge badge-warning right"><?php echo $data_wait['countWait']; ?></span>
                <?php } else {} ?>
              </a>
            </li>
          <?php } else { ?>
            <li class="nav-item" hidden>
              <a href="index.php?page=list_waitapp" class="nav-link">
                <i class="nav-icon fa-solid fa-list"></i>
                <p>REQUEST APPROVAL</p>
                <?php if ($data_wait['countWait'] > 0) { ?>
                  <span class="badge badge-warning right"><?php echo $data_wait['countWait']; ?></span>
                <?php } else {} ?>
              </a>
            </li>
          <?php } ?>
          
          <li class="nav-item">
            <a href="index.php?page=list_approve" class="nav-link">
              <i class="nav-icon fa-solid fa-list"></i>
              <p>APPROVED</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="index.php?page=list_reject" class="nav-link">
              <i class="nav-icon fa-solid fa-list"></i>
              <p>REJECT</p>
              <?php if ($data_reject['countReject'] > 0) { ?>
                <span class="badge badge-danger right"><?php echo $data_reject['countReject']; ?></span>
              <?php } else {} ?>  
            </a>
          </li>
          
          <?php if ($session_level != 2) { ?>
          <li class="nav-header"><b>LIST REQUEST APPROVAL</b></li>

          <li class="nav-item">
          <?php if ($row['status'] == 2) { ?>
            <a href="index.php?page=list_reject" class="nav-link active">
          <?php } else { ?>
            <a href="index.php?page=list_request_spk" class="nav-link">
          <?php } ?>
              <i class="nav-icon fa-solid fa-file-signature"></i>
              <p>Wait For Approval</p>
              <?php if ($tampil1['jmlhReq'] > 0) { ?>
                <span class="badge badge-warning right"><?php echo $tampil1['jmlhReq']; ?></span>
              <?php } else {} ?>
            </a>
          </li>
          <?php } ?>

          <br><br>
          <li class="nav-item">
            <a href="logout.php"><button type="button" class="btn btn-block bg-gradient-danger">LOGOUT</button></a>
          </li>

          

        </ul>
        
      </nav>
    </div>
  </aside>

  <div class="content-wrapper">
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Dashboard</h1>
          </div>
        </div>
      </div>
    </div>

    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-12">
            <div class="card">
              <div class="card-body">
                 <font size="10" color="blue"><b>APLIKASI SURAT PERINTAH KERJA (SPK)</b></font>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
  <!-- /.content-wrapper -->

  <footer class="main-footer">
    <div class="float-right d-none d-sm-block">
      <b>Version</b> 1.0
    </div>
    <strong>Copyright &copy; 2022 PT. Trafoindo Prima Perkasa.</strong> All rights reserved.
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="assets/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="assets/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="assets/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- AdminLTE App -->
<script src="assets/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="assets/dist/js/demo.js"></script>

</body>
</html>
