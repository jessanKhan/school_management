<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="teacher-list.aspx.cs" Inherits="teacher_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- Page Content Holder -->
            <div id="content">
				<!-- top menu start-->
                <nav class="navbar navbar-default">
			<div class="container-fluid">

				<div class="navbar-header">
					<button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
						<i class="fa fa-bars"></i>
					</button>
				</div>

				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<!-- admin notification bar start-->
					<div class="admin-dropdown-cover pull-right">
						<div class="dropdown-btn-cover">
							<div class="btn-group" role="group">
								<a class="btn btn-info dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								  <i class="fa fa-user"></i>
								</a>
								<ul class="dropdown-menu right-aligned">
								  <li><p><i class="fa fa-user"></i>Admin</p></li>
								  <li><a href="#"><i class="fa fa-user"></i>Profile</a></li>
								  <li><a href="#"><i class="fa fa-cog"></i>System Setting</a></li>
								  <li><a href="#"><i class="fa fa-cog"></i>Account Settings</a></li>
								  <li><a href="#"><i class="fa fa-power-off"></i>Logout</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="admin-dropdown-cover pull-right">
						<div class="dropdown-btn-cover">
							<div class="btn-group" role="group">
								<a class="btn btn-info dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								  <i class="fa fa-envelope-o"></i>
								</a>
								<ul class="dropdown-menu right-aligned">
								  <li><p><i class="fa fa-envelope-o"></i>Messages</p></li>
								  <li><a href="#"><img src="img/msg1.jpg"/>Hi, I am Shamitra</a></li>
								  <li><a href="#"><img src="img/msg2.jpg"/>Can you read the documents?<span class="badge-green">5</span></a></li>
								  <li><a href="#"><img src="img/msg3.jpg"/>This is fantastic<span class="badge-red">3</span></a></li>
								  <li><a href="#"><img src="img/msg4.jpg"/>May i know the admin name?<span class="badge-red">3</span></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="admin-dropdown-cover pull-right">
						<div class="dropdown-btn-cover">
							<div class="btn-group" role="group">
								<a class="btn btn-info dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								  <i class="fa fa-globe"></i>
								</a>
								<ul class="dropdown-menu right-aligned">
								  <li><p><i class="fa fa-globe"></i>Notifications</p></li>
								  <li><a href="#"><i class="fa fa-circle-o"></i>Server Ready To Run</a></li>
								  <li><a href="#"><i class="fa fa-circle-o"></i>1 Admin Has been Approved</a></li>
								  <li><a href="#"><i class="fa fa-circle-o"></i>100 Students Registered</a></li>
								  <li><a href="#"><i class="fa fa-circle-o"></i>Notice Has Been Published</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- admin notification bar close-->
				</div>
			</div>
		</nav>
				<!-- top menu close-->
				<div class="row">
				<div class="col-md-6">
					<div class="breadcrumb-wrapper">
						<ol class="breadcrumb">
						  <li class="breadcrumb-item"><a href="dashboard.html">Dashboard</a></li>
						  <li class="breadcrumb-item active">Teacher List</li>
						</ol>
					</div>
				</div>
				<div class="col-md-6"></div>
			</div>
                <div class="panel-wrapper">
					<div class="panel-header">
						
							<div class="row">
								<div class="col-md-6">
									<h3>Teacher List</h3>
								</div>
								<div class="col-md-6">
									<div class="action-btn-cover btn-group pull-right">
										<a href="add-teacher.html"><i class="fa fa-plus"></i></a>
										<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-edit"></i></a>
										<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-print"></i></a>
										<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-download"></i></a>
										<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-share"></i></a>
										<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-envelope"></i></a>
										<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-trash"></i></a>
									</div>
								</div>
							</div>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-md-12">
								<div class="table-wrapper">
									<table class="table table-striped" id="mydata">
									  <thead>
										<tr>
										  <th scope="col">T.ID</th>
										  <th scope="col">T.Name</th>
										  <th scope="col">Department</th>
										  <th scope="col">Subject</th>
										  <th scope="col">Address</th>
										  <th scope="col">Join-Date</th>
										  <th scope="col">Salary</th>
										  <th scope="col">Action</th>
										</tr>
									  </thead>
									  <tbody>
										<tr>
										  <th scope="row">T-01</th>
										  <td>Md. Nayeem</td>
										  <td>CSE</td>
										  <td>English</td>
										  <td>Mirpur 12</td>
										  <td>23-03-18</td>
										  <td>20,000</td>
										  <td>
											<a href="teacher-profile.html"><i class="fa fa-eye"></i></a>
											<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-edit"></i></a>
											<a href="#" data-toggle="modal" data-target="#confirm"><i class="fa fa-trash"></i></a>
										  </td>
										</tr>
										<tr>
										  <th scope="row">T-02</th>
										  <td>Md. Nayeem2</td>
										  <td>BBA</td>
										  <td>Business Studies</td>
										  <td>Mirpur 12</td>
										  <td>23-03-18</td>
										  <td>20,000</td>
										  <td>
											<a href="teacher-profile.html"><i class="fa fa-eye"></i></a>
											<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-edit"></i></a>
											<a href="#" data-toggle="modal" data-target="#confirm"><i class="fa fa-trash"></i></a>
										  </td>
										</tr>
										<tr>
										  <th scope="row">T-03</th>
										  <td>Md. Sabuj</td>
										  <td>CSE</td>
										  <td>Computer Architecture</td>
										  <td>Mirpur 12</td>
										  <td>23-03-18</td>
										  <td>20,000</td>
										  <td>
											<a href="teacher-profile.html"><i class="fa fa-eye"></i></a>
											<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-edit"></i></a>
											<a href="#" data-toggle="modal" data-target="#confirm"><i class="fa fa-trash"></i></a>
										  </td>
										</tr>
									  </tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
			<!-- content close -->
 

		<!-- modal -->
		<div class="modal fade" id="edit">
					<div class="modal-dialog modal-lg">
						<div class="modal-content">
							<div class="modal-header">
									<h4 class="modal-title">Edit Book</h4>
									<a href="#" class="btn btn-invert" data-dismiss="modal"><i class="fa fa-times"></i></a>
							</div>
							<div class="modal-body">
							<div class="row">
								<form action="#">
									<div class="col-md-6">
										<div class="form-tools-cover">
											<div class="input-group">
												<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
												<label>Last Name</label>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-tools-cover">
											<div class="input-group">
												<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
												<label>Last Name</label>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-tools-cover">
											<div class="input-group">
												<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
												<label>Last Name</label>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-tools-cover">
											<div class="input-group">
												<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
												<label>Last Name</label>
											</div>
										</div>
									</div>
								</form>
							</div>
							</div>
							<div class="modal-footer">
								<div class="button-cover">
									<a href="#" class="btn btn-primary"><i class="fa fa-check"></i>Update</a>
									<a href="#" class="btn btn-danger" data-dismiss="modal"><i class="fa fa-times"></i>Close</a>
								</div>
							</div>
						</div>
					</div>
				</div>

		<!-- Confirm -->
				<div class="modal fade" id="confirm">
					<div class="modal-dialog modal-lg">
						<div class="modal-content">
							<div class="modal-header">
									<h4 class="modal-title">Confirm</h4>
									<a href="#" class="btn btn-invert" data-dismiss="modal"><i class="fa fa-times"></i></a>
							</div>
							<div class="modal-body">
								<p>Are You Sure You Delete This ???</p>
							</div>
							<div class="modal-footer">
								<div class="button-cover">
									<a href="#" class="btn btn-primary"><i class="fa fa-check"></i>YES</a>
									<a href="#" class="btn btn-danger" data-dismiss="modal"><i class="fa fa-times"></i>NO</a>
								</div>
							</div>
						</div>
					</div>
				</div>	

</asp:Content>

