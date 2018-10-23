<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="notice.aspx.cs" Inherits="notice" %>

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
						  <li class="breadcrumb-item active">Notice</li>
						</ol>
					</div>
				</div>
				<div class="col-md-6"></div>
			</div>
                <div class="panel-wrapper">
					<div class="panel-header">
						
							<div class="row">
								<div class="col-md-6">
									<h3>Noticeboard</h3>
								</div>
								<div class="col-md-6"></div>
							</div>
					</div>
					<div class="panel-body">
						<div class="row">
						<!-- tab start -->
							<div class="tab_container">
								<input class="tab-inp" id="tab1" type="radio" name="tabs" checked>
								<label class="tab-label" for="tab1"><span>Notice List</span></label>

								<input class="tab-inp" id="tab2" type="radio" name="tabs">
								<label class="tab-label" for="tab2"><span>Add A Notice</span></label>

								
							<!-- tab content -->
								<section id="content1" class="tab-content">
									
									<!-- table -->
									<table class="table table-striped" id="mydata">
									  <thead>
										<tr>
										  <th scope="col">Date</th>
										  <th scope="col">N.ID</th>
										  <th scope="col">Title</th>
										  <th scope="col">Author</th>
										  <th scope="col">Description</th>
										  <th scope="col">Action</th>
										</tr>
									  </thead>
									  <tbody>
										<tr>
										  <th scope="row">01 Jan, 2018</th>
										  <th scope="row">N-01</th>
										  <th scope="row">Holiday</th>
										  <th scope="row">Admin</th>
										  <th scope="row">Today Is Holiday</th>
										  <td>
											<a href="single-notice.html"><i class="fa fa-eye"></i></a>
											<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-edit"></i></a>
											<a href="#" data-toggle="modal" data-target="#confirm"><i class="fa fa-trash"></i></a>
										  </td>
										</tr>
										<tr>
										  <th scope="row">01 Jan, 2018</th>
										  <th scope="row">N-01</th>
										  <th scope="row">Holiday</th>
										  <th scope="row">Admin</th>
										  <th scope="row">Today Is Holiday</th>
										  <td>
											<a href="single-notice.html"><i class="fa fa-eye"></i></a>
											<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-edit"></i></a>
											<a href="#" data-toggle="modal" data-target="#confirm"><i class="fa fa-trash"></i></a>
										  </td>
										</tr>
										<tr>
										  <th scope="row">01 Jan, 2018</th>
										  <th scope="row">N-01</th>
										  <th scope="row">Holiday</th>
										  <th scope="row">Admin</th>
										  <th scope="row">Today Is Holiday</th>
										  <td>
											<a href="single-notice.html"><i class="fa fa-eye"></i></a>
											<a href="#" data-toggle="modal" data-target="#edit"><i class="fa fa-edit"></i></a>
											<a href="#" data-toggle="modal" data-target="#confirm"><i class="fa fa-trash"></i></a>
										  </td>
										</tr>
									  </tbody>
									</table>
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
									
									
																		
									<!-- modal Confirm -->
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
								</section>

								<section id="content2" class="tab-content">
									
									<div class="row">
										<form action="" method="">
											
											
											<div class="col-md-8">
												<div class="form-tools-cover">
													<div class="input-group">
														<div class='input-group date' id='datetimepicker1'>
															<input type='text' class="form-control" placeholder="Add Date"/>
															<span class="input-group-addon">
																<span class="glyphicon glyphicon-calendar"></span>
															</span>
														</div>
													</div>
												</div>
												<div class="form-tools-cover">
													<div class="input-group">
														<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
														<label>Notice ID</label>
													</div>
												</div>
												<div class="form-tools-cover">
													<div class="input-group">
														<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
														<label>Title</label>
													</div>
												</div>
												<div class="form-tools-cover">
													<div class="input-group">
														<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
														<label>Author Name</label>
													</div>
												</div>
												<div class="form-tools-cover">
													<div class="input-group">
														<textarea required></textarea>
														<label>Type The Notice</label>
													</div>
												</div>
											</div>
											
											
											
											
											

											<div class="col-md-12">
												<div class="button-cover">
													<input type="submit" class="btn btn-save" value="Submit Process">
												</div>
											</div>
										</form>
									</div>
									
								</section>
							</div>
							<!-- tab close -->
						</div>
					<!-- content close -->

</asp:Content>

