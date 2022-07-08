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
  $session_email_1      = $_SESSION['email_1'];
  $session_email_2      = $_SESSION['email_2'];
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
<html lang="id">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>PT. TRAFOINDO | SPK</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="assets/link/fonts.googleapis.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="assets/plugins/fontawesome-free/css/all.min.css">
  <!-- DataTables -->
  <link rel="stylesheet" href="assets/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="assets/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
  <link rel="stylesheet" href="assets/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
   <!-- Select2 -->
  <link rel="stylesheet" href="assets/plugins/select2/css/select2.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="assets/dist/css/adminlte.min.css">

  <script src="assets/link/kit.fontawesome.js"></script>

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
            <a href="?page=dashboard" class="nav-link">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>Dashboard</p>
            </a>
          </li>

          <li class="nav-header"><b>MASTER DATA</b></li>

          <li class="nav-item">
            <a href="index.php?page=add_user" class="nav-link active">
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

          <li class="nav-header"><b>LIST REQUEST APPROVAL</b></li>

          <li class="nav-item">
            <a href="index.php?page=list_request_spk" class="nav-link">
              <i class="nav-icon fa-solid fa-file-signature"></i>
              <p>Wait For Approval</p>
              <?php if ($tampil1['jmlhReq'] > 0) { ?>
                <span class="badge badge-warning right"><?php echo $tampil1['jmlhReq']; ?></span>
              <?php } else {} ?>
            </a>
          </li>

          <br><br>
<li class="nav-item">
            <a href="logout.php"><button type="button" class="btn btn-block bg-gradient-danger">LOGOUT</button></a>
          </li>




        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>MASTER USER</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="index.php?page=dashboard">Home</a></li>
              <li class="breadcrumb-item active">Master User</li>
              <li class="breadcrumb-item active">Create New User</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-md-12">
          <div class="card card-primary">
        	<div class="card-header">
          	<h3 class="card-title">Create New User</h3>
        	</div>

        	<form class="form-horizontal" name="add_user" action="?page=create_user" method="post" enctype="multipart/form-data">
            <div class="card-body">
              <div class="row">
                <div class="col-md-4">
                	<div class="form-group">
                    <label>Nama Lengkap</label>
                    <input type="text" class="form-control" name="nama" placeholder="Nama Lengkap" required>
                	</div>
                </div>
                <div class="col-md-4">
                	<div class="form-group">
                    <label>Username</label>
                    <input type="text" class="form-control" name="username" placeholder="Username" required>
                	</div>
                </div>
                <div class="col-md-4">
                	<div class="form-group">
                    <label>Password</label>&nbsp;<span toggle="#password-field" class="fa fa-fw fa-eye toggle-password" style="align-content: center;"></span>
                    <div class="input-group-append">
                    <input type="password" class="form-control" name="password" id="pass_log_id" placeholder="Password" required>
                    </div>
                	</div>
                </div>
              </div>

              <div class="row">
                <div class="col-md-4">
                  <div class="form-group">
                    <label>Email Penerima 1</label>
                    <input type="email" class="form-control" name="email_1" placeholder="Email Penerima 1" required>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="form-group">
                    <label>Email Penerima 2</label>
                    <input type="email" class="form-control" name="email_2" placeholder="Email Penerima 2" required>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="form-group">
                    <label>Email Penerima 3</label>
                    <input type="email" class="form-control" name="email_3" placeholder="Email Penerima 3" required>
                  </div>
                </div>
              </div>

              <div class="row">
                <div class="col-md-4">
                  <div class="form-group">
                    <label>Jabatan</label>
                    <select class="form-control select2" name="jabatan" style="width: 100%;" required>
                      <option selected="selected">- Pilih Jabatan -</option>
                      <option value="Staff">Staff</option>
                      <option value="Manager">Manager</option>
                    </select>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="form-group">
                  	<label>Level</label>
                  	<select class="form-control select2" name="level" style="width: 100%;" required>
                      <option selected="selected">- Pilih Level -</option>
                      <option value="0">Admin</option>
                      <option value="1">Atasan</option>
                      <option value="2">Staff</option>
                  	</select>
                  </div>
                </div>

                <div class="col-md-4">
                  <div class="form-group">
                    <label>Status</label>
                    <select class="form-control select2" name="status" style="width: 100%;" required>
                      <option selected="selected" value="1">Active</option>
                      <option value="0">Not Active</option>
                    </select>
                  </div>
                </div>
              </div>

            <div class="card-footer">
              <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </form>

        <div class="row">
        	<div class="col-md-12">
		        		<table id="tableuser" class="table table-bordered table-hover">
                	<thead>
                    <tr>
                  		<th>No.</th>
                    	<th>Nama</th>
                    	<th>Username</th>
                    	<th>Jabatan</th>
                    	<th>Status</th>
                    	<th style="text-align: center;">Action</th>
                    </tr>
                	</thead>
                	<tbody>
              		<?php
      					  	include ("koneksi.php");

      				  		$sql=mysqli_query($mysqli,"select * FROM login order by id_user asc");

      				  		if(mysqli_num_rows($sql) == 0){
      						    echo '<tr><td colspan="6" style="text-align: center">Tidak Ada Data.</td></tr>';
      					  	}else{
      					    	$no = 1;
      					    	while($row = mysqli_fetch_assoc($sql)){
                  ?>
  				      	<tr>
  					        <td><?php echo $no ?></td>
  					        <td><?php echo $row['nama'] ?></td>
  					        <td><?php echo $row['username'] ?></td>
                    <td><?php echo $row['jabatan'] ?></td>
  					        <td>
                      <?php if ($row['status'] == 1) {
        					        		echo "Active";
        					        	}else{
        					        		echo "Not Active";
  						        }?>
  					        </td>
    				        <td style="text-align:center;">
                      <button type="button" class="btn btn-default">
                      <i class="fas fa-edit" data-toggle="modal" data-target="#modal-lg-<?php echo $row['id_user'] ?>"></i></button>
    					        
                      <button type="button" class="btn btn-default"><i class="fas fa-trash"><a href="delete_user.php?id_user=<?php echo $row['id_user'] ?>" title="Hapus User" onclick="return confirm('Anda Yakin Ingin Delete User Ini ?')">
    				        	</a></i></button>

                      <button type="button" class="btn btn-default">
                      <i class="fas fa-list" data-toggle="modal" data-target="#modal-view-<?php echo $row['id_user'] ?>"></i></button>
    				        </td>
                  </tr>

  				        <div class="modal fade" id="modal-lg-<?php echo $row['id_user'] ?>">
  					        <div class="modal-dialog modal-lg">
  					          <div class="modal-content">
  					            <div class="modal-header">
  					              <h4 class="modal-title">Edit User</h4>
  					              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
  					                <span aria-hidden="true">&times;</span>
  					              </button>
  					            </div>
  					            <div class="modal-body">
					              	<form class="form-horizontal" name="edit_user" action="?page=edit_user" method="post" enctype="multipart/form-data">
						                <div class="card-body">
                              <div class="form-group" hidden>
						                    <input type="number" class="form-control" name="id_user" placeholder="ID USER" value="<?php echo $row['id_user']; ?>" readonly>
					                  	</div>

					                  	<div class="form-group">
						                    <label>Nama Lengkap</label>
						                    <input type="text" class="form-control" name="nama_old" placeholder="Nama Lengkap" value="<?php echo $row['nama']; ?>" readonly>
                                <input type="text" class="form-control" name="nama" placeholder="Nama Lengkap">
					                  	</div>

					                  	<div class="form-group">
						                    <label>Username</label>
						                    <input type="text" class="form-control" name="username_old" placeholder="Username" value="<?php echo $row['username']; ?>" readonly>
                                <input type="text" class="form-control" name="username" placeholder="Username">
					                  	</div>

					                  	<div class="form-group">
						                    <label>Password</label>
						                    <span toggle="#password-field" class="fa fa-fw fa-eye field_icon toggle-password2" style="text-align: justify;"></span>
                                <input type="password" class="form-control" name="password" id="pass_log_id2" placeholder="Password">
					                  	</div>

                              <div class="form-group">
                                <label>Email Penerima 1</label>
                                <input type="email" class="form-control" name="email_1_old" placeholder="Email Penerima 1" value="<?php echo $row['email_1']; ?>" readonly>
                                <input type="email" class="form-control" name="email_1" placeholder="Email Penerima 1">
                              </div>

                              <div class="form-group">
                                <label>Email Penerima 2</label>
                                <input type="email" class="form-control" name="email_2_old" placeholder="Email Penerima 2" value="<?php echo $row['email_2']; ?>" readonly>
                                <input type="email" class="form-control" name="email_2" placeholder="Email Penerima 2">
                              </div>

                              <div class="form-group">
                                <label>Email Penerima 3</label>
                                <input type="email" class="form-control" name="email_3_old" placeholder="Email Penerima 3" value="<?php echo $row['email_3']; ?>" readonly>
                                <input type="email" class="form-control" name="email_3" placeholder="Email Penerima 3">
                              </div>

					                  	<div class="form-group">
						                  	<label>Jabatan</label>
                                <input type="text" class="form-control" name="jabatan_old" placeholder="Jabatan User" value="<?php echo $row['jabatan']; ?>" readonly>
						                  	<select class="form-control select2" name="jabatan" style="width: 100%;">
							                    <option selected="selected" value="">-- Pilih Jabatan User --</option>
							                    <option value="Staff">Staff</option>
							                    <option value="Manager">Manager</option>
						                  	</select>
                              </div>

							                <div class="form-group">
						                  	<label>Level</label>
                                <input type="text" class="form-control" name="level_old" placeholder="Level User" value="<?php if ($row['level'] == 0) {
                                            echo "Admin";
                                          }else if ($row['level'] == 1){
                                            echo "Atasan";
                                          }else if ($row['level'] == 2){
                                            echo "Staff";
                                          }
                                    ?>" readonly>
						                  	<select class="form-control select2" name="level" style="width: 100%;">
							                    <option selected="selected" value="">-- Pilih Level User --</option>
							                    <option value="0">Admin</option>
							                    <option value="1">Atasan</option>
							                    <option value="2">Staff</option>
						                  	</select>
							                </div>

                              <div class="form-group">
                                <label>Status</label>
                                <input type="text" class="form-control" name="status" placeholder="Status User" value="<?php if ($row['status'] == 0) {echo "Non Active";}else if ($row['status'] == 1){echo "Active";}?>" readonly>
                                <select class="form-control select2" name="status" style="width: 100%;">
                                  <option selected="selected" value="">-- Pilih Level User --</option>
                                  <option value="0">Non Active</option>
                                  <option value="1">Active</option>
                                </select>
                              </div>
						                </div>

						                <div class="card-footer">
						                  <button type="submit" class="btn btn-primary">Submit</button>
						                </div>
  					              </form>
  					            </div>
  					          </div>
  					        </div>
  					      </div>

                  <div class="modal fade" id="modal-view-<?php echo $row['id_user'] ?>">
                    <div class="modal-dialog modal-lg">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h4 class="modal-title">Detail User</h4>
                        </div>
                        <div class="modal-body">
                          <div class="card-body">

                            <div class="row">
                              <div class="col-md-2">
                                Nama Lengkap
                              </div>
                              <div class="col-md-10">
                                :&nbsp;&nbsp;<?php echo $row['nama']; ?>
                              </div>
                            </div>

                            <div class="row">
                              <div class="col-md-2">
                                Username
                              </div>
                              <div class="col-md-10">
                                :&nbsp;&nbsp;<?php echo $row['username']; ?>
                              </div>
                            </div>

                            <div class="row">
                              <div class="col-md-2">
                                Departemen
                              </div>
                              <div class="col-md-10">
                                :&nbsp;&nbsp;<?php echo $row['departemen']; ?>
                              </div>
                            </div>

                            <div class="row">
                              <div class="col-md-2">
                                Jabatan
                              </div>
                              <div class="col-md-10">
                                :&nbsp;&nbsp;<?php echo $row['jabatan']; ?>
                              </div>
                            </div>

                            <div class="row">
                              <div class="col-md-2">
                                Level
                              </div>
                              <div class="col-md-10">
                                :&nbsp;&nbsp;<?php if ($row['level'] == 0) {
                                  echo 'Admin';
                                } else if ($row['level'] == 1) {
                                  echo 'Atasan';
                                } else if ($row['level'] == 2) {
                                  echo 'Staff';
                                } ?>
                              </div>
                            </div>

                            <div class="row">
                              <div class="col-md-2">
                                Email 1
                              </div>
                              <div class="col-md-10">
                                :&nbsp;&nbsp;<?php echo $row['email_1']; ?>
                              </div>
                            </div>

                            <div class="row">
                              <div class="col-md-2">
                                Email 2
                              </div>
                              <div class="col-md-10">
                                :&nbsp;&nbsp;<?php echo $row['email_2']; ?>
                              </div>
                            </div>

                            <div class="row">
                              <div class="col-md-2">
                                Email 3
                              </div>
                              <div class="col-md-10">
                                :&nbsp;&nbsp;<?php echo $row['email_3']; ?>
                              </div>
                            </div>

                            <div class="row">
                              <div class="col-md-2">
                                Status
                              </div>
                              <div class="col-md-10">
                                :&nbsp;&nbsp;<?php if ($row['level'] == 0) {
                                  echo 'Non Active';
                                } else if ($row['level'] == 1) {
                                  echo 'Active';
                                } ?>
                              </div>
                            </div>

                          </div>
                          <hr>
                            <div class="col-sm-12">
                              <button type="button" class="btn btn-danger" data-dismiss="modal" aria-label="Close">Close</button>
                            </div>
                        </div>
                      </div>
                    </div>
                  </div>


      				    <?php 	
      				    	$no++;
      					    }
      					  }
      				  	?>

	                  		
	                </tbody>
                </table>
          </div>
        </div>
      </div>
    </section>
    <!-- /.content -->
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
<!-- DataTables  & Plugins -->
<script src="assets/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="assets/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="assets/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="assets/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
<script src="assets/plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
<script src="assets/plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
<script src="assets/plugins/jszip/jszip.min.js"></script>
<script src="assets/plugins/pdfmake/pdfmake.min.js"></script>
<script src="assets/plugins/pdfmake/vfs_fonts.js"></script>
<script src="assets/plugins/datatables-buttons/js/buttons.html5.min.js"></script>
<script src="assets/plugins/datatables-buttons/js/buttons.print.min.js"></script>
<script src="assets/plugins/datatables-buttons/js/buttons.colVis.min.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="assets/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- AdminLTE App -->
<script src="assets/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="assets/dist/js/demo.js"></script>


<!-- Select2 -->
<script src="assets/plugins/select2/js/select2.full.min.js"></script>

<script>
  $(function () {
    //Initialize Select2 Elements
    $('.select2').select2()

    //Initialize Select2 Elements
    $('.select2bs4').select2({
      theme: 'bootstrap4'
    })
});

</script>

<script>
  $(function () {
    $('#tableuser').DataTable({
      "paging": true,
      "lengthChange": false,
      "searching": true,
      "ordering": true,
      "info": true,
      "autoWidth": false,
      "responsive": true,
    });
  });
</script>

<script>
$("body").on('click', '.toggle-password2', function() {
  $(this).toggleClass("fa-eye fa-eye-slash");
  var input = $("#pass_log_id2");
  if (input.attr("type") === "password") {
    input.attr("type", "text");
  } else {
    input.attr("type", "password");
  }

});
</script>

<script>
$("body").on('click', '.toggle-password', function() {
  $(this).toggleClass("fa-eye fa-eye-slash");
  var input = $("#pass_log_id");
  if (input.attr("type") === "password") {
    input.attr("type", "text");
  } else {
    input.attr("type", "password");
  }

});
</script>


</body>
</html>
