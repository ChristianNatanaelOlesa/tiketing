<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>PT. TRAFOINDO | IT HELP DESK</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="assets/link/fonts.googleapis.css">
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="assets/plugins/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="assets/dist/css/adminlte.min.css">

  <style type="text/css">
    .btn-default {
        background-color: #FFFFFF;
        border-width: 1px; 
        border-color: black;
    }

     .btn-default:hover {
        background-color: light;
    }
  </style>
</head>
<body class="hold-transition layout-top-nav">
<div class="wrapper">

<!-- Navbar -->
<nav class="main-header navbar navbar-expand-md navbar-light navbar-white">
  <div class="container">
    <a href="home.php" class="navbar-brand">
      <span class="brand-text font-weight-light"><b>IT HELP DESK</b></span>
    </a>

    <div class="collapse navbar-collapse order-3" id="navbarCollapse">
      <!-- Left navbar links -->
      <ul class="navbar-nav">
        <li class="nav-item">
          <a href="index.php?page=home" class="nav-link">Home</a>
        </li>
        
        <li class="nav-item dropdown">
          <a id="dropdownSubMenu1" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="nav-link dropdown-toggle">Tiketing</a>
          <ul aria-labelledby="dropdownSubMenu1" class="dropdown-menu border-0 shadow">
            <li><a href="index.php?page=add_tiket" class="dropdown-item">Buat Tiket</a></li>
            <li><a href="index.php?page=list_tiket" class="dropdown-item">Lihat Tiket</a></li>
          </ul>
        </li>

        <li class="nav-item">
          <a href="index.php?page=calender" class="nav-link">Calender</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<!-- /.navbar -->

<div class="content-wrapper">
  <div class="content-header">
    <div class="container">
      <div class="row mb-2">
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-left">
            <li class="breadcrumb-item"><a href="index.php?page=home">IT Help Desk</a></li>
            <li class="breadcrumb-item active">Tiketing Online</li>
          </ol>
        </div><!-- /.col -->
      </div><!-- /.row -->
    </div><!-- /.container-fluid -->
  </div>
  <!-- /.content-header -->

  <!-- Main content -->
  <div class="content">
    <div class="container">
      <div class="row">
        <div class="col-sm-6">

          <div class="card card-primary card-outline">
            <div class="card-header">
              <h5 class="card-title m-0">Cari Tiket</h5>
            </div>
            <form class="form-horizontal" name="form_cari_tiket" action="index.php?page=cari_tiket" method="post" enctype="multipart/form-data">
              <div class="card-body">
                <div class="form-group">
                  <label for="inputTiketID">Kode Tiket</label>
                  <input type="text" class="form-control form-control-sm" id="inputTiketID" placeholder="Enter kode tiket">
                </div>
                <div class="form-group">
                  <label for="inputEmail">Email address</label>
                  <input type="email" class="form-control form-control-sm" id="inputEmail" placeholder="Enter email">
                </div>
              </div>

              <div class="card-footer">
                <button type="submit" class="btn btn-primary">Submit</button>
              </div>
            </form>
          </div>

        </div><!-- /.col-sm-6 -->

        <div class="col-sm-6">

          <div class="card">
            <a href = "index.php?page=add_tiket" class="btn btn-default" style="width:100%;">
              <div class="row">
                <div class="col-sm-12">
                  <font color="black" size="3"><b>Kirim Tiket</b></font>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-12">
                    <font color="black" size="2">Buat tiket baru</font>
                </div>
              </div> 
            </a>
          </div>

          <div class="card">
            <a href = "index.php?page=list_tiket" class="btn btn-default" style="width:100%;">
              <div class="row">
                <div class="col-sm-12">
                  <font color="black" size="3"><b>Lihat Tiket</b></font>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-12">
                    <font color="black" size="2">Detail tiket</font>
                </div>
              </div> 
            </a>
          </div>

        </div><!-- /.col-sm-6 -->
      </div><!-- /.row -->

      <hr>

      <div class="row">
        <div class="col-sm-12">
          <center><a href="">Go To Administrative Panel</a></center>
        </div>
      </div>
      
    </div><!-- /.container-fluid -->
  </div>
  <!-- /.content -->

</div>
<!-- /.content-wrapper -->

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->

  <!-- Main Footer -->
  <footer class="main-footer">
    <center><strong>Copyright &copy; 2022 PT.TRAFOINDO.</strong><br>All rights reserved.</center>
  </footer>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

<!-- jQuery -->
<script src="assets/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="assets/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="assets/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="assets/dist/js/demo.js"></script>
</body>
</html>
