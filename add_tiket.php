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
  <!-- summernote -->
  <link rel="stylesheet" href="assets/plugins/summernote/summernote-bs4.min.css">

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
    <a href="index.php?page=home" class="navbar-brand">
      <span class="brand-text font-weight-light"><b>IT HELP DESK</b></span>
    </a>

    <button class="navbar-toggler order-1" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

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
            <li class="breadcrumb-item"><a href="index.php?page=home">Tiketing</a></li>
            <li class="breadcrumb-item active">Buat Tiket Baru</li>
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
        <div class="col-sm-8">

          <div class="card card-primary card-outline">
            <div class="card-header">
              <h5 class="card-title m-0">Buat Tiket Baru</h5>
            </div>
            <form class="form-horizontal" name="form_create_keluhan" action="?page=create_keluhan" method="post" enctype="multipart/form-data">
              <div class="card-body">
                <div class="form-group">
                  <label for="inputRequester">Requester</label>
                  <input type="text" class="form-control form-control-sm" id="inputRequester" name="requester" placeholder="Enter nama" readonly>
                </div>

                <div class="form-group">
                  <label for="inputDepartemen">Departemen</label>
                  <input type="text" class="form-control form-control-sm" id="inputDepartemen" name="departemen" placeholder="Enter departemen" readonly>
                </div>

                <div class="form-group">
                  <label for="inputJenisTiket">Jenis Tiket</label>
                  <select class="form-control select2" name="jenis_tiket" style="width: 100%;" required>
                    <option selected="selected">-- Pilih Jenis Tiket --</option>
                    <option value="Keluhan">Keluhan</option>
                    <option value="Permintaan">Permintaan</option>
                  </select>
                </div>

                <div class="form-group">
                  <label for="inputPriority">Kategori</label>
                  <select class="form-control select2" name="kategori" style="width: 100%;" required>
                    <option selected="selected">-- Pilih Prioritas --</option>
                    <?php
                      include "koneksi.php";
                      $sql_kategori = mysqli_query($mysqli,"select * from ms_kategori order by id_kategori asc");
                      while ($data_kategori = mysqli_fetch_array($sql_kategori)){
                        echo '<option name="kategori" value="'.$data_kategori['kode_kategori'].'">'.$data_kategori['nama_kategori'].'</option>';
                    }?>
                  </select>
                </div>

                <div class="form-group">
                  <label for="inputPriority">Prioritas</label>
                  <select class="form-control select2" name="prioritas" style="width: 100%;" required>
                    <option selected="selected">-- Pilih Prioritas --</option>
                    <option value="Low">Low</option>
                    <option value="Normal">Normal</option>
                    <option value="High">High</option>
                  </select>
                </div>  

                <div class="form-group">
                  <label for="inputSubject">Subject</label>
                  <input type="text" class="form-control form-control-sm" id="inputSubject" name="subject" placeholder="Enter subject" required>
                </div>

                <div class="card card-outline card-info">
                  <div class="card-header">
                    <h3 class="card-title">
                      Description
                    </h3>
                  </div>
                  <!-- /.card-header -->
                  <div class="card-body">
                    <textarea id="summernote" name="description" required>

                    </textarea>
                  </div>
                </div>
              </div>   

              <div class="card-footer">
                <button type="submit" class="btn btn-primary">Submit</button>
              </div>
            </form>
          </div>

        </div><!-- /.col-sm-6 -->

        <div class="col-sm-4">

          <div class="card card-primary card-outline">
            <div class="card-header">
              <h5 class="card-title m-0">Ringkasan Tiket</h5>
            </div>
            <div class="card-body">

              <div class="card">
                <a href = "" class="btn btn-default" style="width:100%;">
                  <div class="row">
                    <div class="col-sm-12">
                      <font color="black" size="3"><b>Open Tiket</b></font>
                    </div>
                  </div>
                </a>
              </div>

              <div class="card">
                <a href = "" class="btn btn-default" style="width:100%;">
                  <div class="row">
                    <div class="col-sm-12">
                      <font color="black" size="3"><b>Close Tiket</b></font>
                    </div>
                  </div>
                </a>
              </div>

            </div>
          </div>

        </div><!-- /.col-sm-4 -->
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
<!-- Summernote -->
<script src="assets/plugins/summernote/summernote-bs4.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="assets/dist/js/demo.js"></script>

<script>
  $(function () {
    // Summernote
    $('#summernote').summernote()

  })
</script>
</body>
</html>
