<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Login Page</title>
    
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- DataTables CSS -->
    <link href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.min.css" rel="stylesheet">

    <!-- jQuery (necessary for DataTables) -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    <!-- DataTables JS -->
    <script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>

</head>

<body>
	
	<div class="container mt-5">
	       <div class="row justify-content-center">
	           <div class="col-md-6">
	               <div class="card">
	                   <div class="card-body">
	                       <form id="registrationForm" action="">
	                           <div class="form-group">
	                               <label for="email">
	                                   Email
	                               </label>
	                               <input type="email" 
	                                      class="form-control" 
	                                      id="email" 
	                                      placeholder="Email" required />
	                           </div>
	                           <div class="form-group">
	                               <label for="password">
	                                   Password
	                               </label>
	                               <input type="password" 
	                                      class="form-control" 
	                                      id="password" 
	                                      placeholder="Password"
	                                   required />
	                           </div>
	                           <button class="btn btn-danger">
	                               Login
	                           </button>
	                       </form>
	                       <p class="mt-3">
	                           Not registered?
	                           <a href="#">Create an
	                               account</a>
	                       </p>
	                   </div>
	               </div>
	           </div>
	       </div>
	   </div>
	

	</body>
	</html>