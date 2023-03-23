<%--
  Created by IntelliJ IDEA.
  User: Damian Grzybowski
  Date: 10.02.2023
  Time: 03:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>UserCRUD</title>

  <!-- Custom fonts for this template-->
  <link href="<c:url value="/theme/vendor/fontawesome-free/css/all.min.css"/>" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="<c:url value="/theme/css/sb-admin-2.css"/>" rel="stylesheet">

</head>

<body id="page-top">

<!-- Page Wrapper -->
<div id="wrapper">

  <!-- Sidebar -->
  <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

    <!-- Sidebar - Brand -->
    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="http://localhost:8080/user/list">
      <div class="sidebar-brand-icon rotate-n-15">
        <i class="fas fa-laugh-wink"></i>
      </div>
      <div class="sidebar-brand-text mx-3">UserCRUD</div>
    </a>

    <!-- Divider -->
    <hr class="sidebar-divider my-0">

    <!-- Nav Item - Dashboard -->
    <li class="nav-item active">
      <a class="nav-link" href="http://localhost:8080/user/list">
        <i class="fas fa-fw fa-tachometer-alt"></i>
        <span>Home</span></a>
    </li>


    <!-- Divider -->
    <hr class="sidebar-divider d-none d-md-block">

    <!-- Sidebar Toggler (Sidebar) -->
    <div class="text-center d-none d-md-inline">
      <button class="rounded-circle border-0" id="sidebarToggle"></button>
    </div>

  </ul>
  <!-- End of Sidebar -->

  <!-- Content Wrapper -->
  <div id="content-wrapper" class="d-flex flex-column">

    <!-- Main Content -->
    <div id="content">

      <%@ include file="/users/header.jsp" %>

      <!-- Begin Page Content -->
      <div class="container-fluid">

        <!-- Page Heading -->
        <div class="d-sm-flex align-items-center justify-content-between mb-4">
          <h1 class="h3 mb-0 text-gray-800">UserCRUD</h1>
          <a href="http://localhost:8080/user/list"
             class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                  class="fas fa-download fa-sm text-white-50"></i>User list</a>
        </div>

        <div class="card shadow mb-4">
          <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Edit user</h6>
          </div>
          <div class="card-body">
            <form method="post" action="">
              <div class="form-group0">
                <label>Name</label>
                <input class="form-control" name="userName" type="text" placeholder="${plUser}">
              </div>
              <br>
              <div class="form-group0">
                <label>Email</label>
                <input class="form-control" name="email" type="email" placeholder="${plEmail}">
              </div>
              <br>
              <div class="form-group0">
                <label>Password</label>
                <input class="form-control" name="password" type="password" placeholder="Hasło użytkownika">
              </div>
              <br>
              <button type="submit" class="btn btn-primary mb-2">Edit</button>
            </form>


          </div>
        </div>
      </div>
      <%@ include file="/users/footer.jsp" %>
      <!-- /.container-fluid -->

      <!-- Scroll to Top Button-->
      <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
      </a>


      <!-- Bootstrap core JavaScript-->
      <script src="<c:url value="/theme/vendor/jquery/jquery.min.js"/>"></script>
      <script src="<c:url value="/theme/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>

      <!-- Core plugin JavaScript-->
      <script src="<c:url value="/theme/vendor/jquery-easing/jquery.easing.min.js"/>"></script>

      <!-- Custom scripts for all pages-->
      <script src="<c:url value="/theme/js/sb-admin-2.min.js"/>"></script>

      <!-- Page level plugins -->
      <script src="<c:url value="/theme/vendor/chart.js/Chart.min.js"/>"></script>

      <!-- Page level custom scripts -->
      <script src="<c:url value="/theme/js/demo/chart-area-demo.js"/>"></script>
      <script src="<c:url value="/theme/js/demo/chart-pie-demo.js"/>"></script>

</body>

</html>

