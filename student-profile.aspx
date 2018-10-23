<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="student-profile.aspx.cs" Inherits="student_profile" %>

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
						  <li class="breadcrumb-item active">Student Profile</li>
						</ol>
					</div>
				</div>
				<div class="col-md-6"></div>
			</div>
				<div class="panel-wrapper">
					<div class="panel-header">
						<div class="row">
							<div class="col-md-6">
								<h3>Student Profile</h3>
							</div>
							<div class="col-md-6"></div>
						</div>
					</div>
					
					<div class="panel-body">
						<div class="row">
							<div class="col-md-5">
								<div class="potrait-wrapper">
									<div class="img-wrapper">
										<img src="img/student.jpg" alt=""/>
									</div>	
									<div class="potrait-table">
										<table class="table">
											<tr>
												<th>ID:</th>
												<td>UG02-36-14-026</td>
											</tr>
											<tr>
												<th>Name:</th>
												<td>Shamitra Dutta</td>
											</tr>
											<tr>
												<th>Class:</th>
												<td>06</td>
											</tr>
											<tr>
												<th>Section:</th>
												<td>B</td>
											</tr>
											<tr>
												<th>Group:</th>
												<td>Science</td>
											</tr>
											<tr>
												<th>Blood Group:</th>
												<td>A+</td>
											</tr>
										</table>
									</div>
								</div>	
								
								<div class="panel-wrapper">
									<div class="panel-header">
										<div class="row">
											<div class="col-md-6">
												<h5>Guardian Info</h5>
											</div>
											<div class="col-md-6">
												
											</div>
										</div>
									</div>	
									<div class="panel-body">
										<div class="row">
											<div class="col-md-12">
												<div class="potrait-table">
													<table class="table">
														<tr>
															<th>Father Name:</th>
															<td>S. Dutta</td>
														</tr>
														<tr>
															<th>Mother Name:</th>
															<td>S. Dutta</td>
														</tr>
														<tr>
															<th>Address:</th>
															<td>41/45 road 3, Mymensingh</td>
														</tr>
														<tr>
															<th>Contact:</th>
															<td>01742394092</td>
														</tr>
														<tr>
															<th>Email:</th>
															<td>guardian@gmail.com</td>
														</tr>
														<tr>
															<th>Religion:</th>
															<td>Sanatan</td>
														</tr>
														<tr>
															<th>Nationality:</th>
															<td>Bangladeshi</td>
														</tr>
													</table>
												</div>
											</div>
										</div>
									</div>		
								</div>
							</div>	
							<div class="col-md-7">
								<div class="panel-wrapper">
									<div class="panel-header">
										<div class="row">
											<div class="col-md-6">
												<h5>Academic Info</h5>
											</div>
											<div class="col-md-6">
												
											</div>
										</div>
									</div>	
									<div class="panel-body">
										<div class="row">
											<div class="col-md-12">
												<div class="potrait-table">
													<table class="table">
														<tr>
															<th>Class:</th>
															<td>06</td>
														</tr>
														<tr>
															<th>Section:</th>
															<td>B</td>
														</tr>
														<tr>
															<th>Last Result:</th>
															<td>1st Divition</td>
														</tr>
														<tr>
															<th>Grade:</th>
															<td>4.88 Out Of 5.00</td>
														</tr>
														<tr>
															<th>Attendance:</th>
															<td>75%</td>
														</tr>
														<tr>
															<th>Remarks:</th>
															<td>Good</td>
														</tr>
													</table>
												</div>
											</div>
										</div>
									</div>		
								</div>
								<div class="panel-wrapper">
									<div class="panel-header">
										<div class="row">
											<div class="col-md-6">
												<h5>Payment Info</h5>
											</div>
											<div class="col-md-6">
												
											</div>
										</div>
									</div>	
									<div class="panel-body">
										<div class="row">
											<div class="col-md-12">
												<div class="potrait-table">
													<table class="table">
														<tr>
															<th>Account Name:</th>
															<td>DBBL-101</td>
														</tr>
														<tr>
															<th>Account Number:</th>
															<td>sh-dbbl-2018</td>
														</tr>
														<tr>
															<th>Total Payement:</th>
															<td>10,000</td>
														</tr>
														<tr>
															<th>Paid:</th>
															<td>60,000</td>
														</tr>
														<tr>
															<th>Due:</th>
															<td>40,000</td>
														</tr>
														<tr>
															<th>Totall Installment:</th>
															<td>3</td>
														</tr>
													</table>
												</div>
											</div>
										</div>
									</div>		
								</div>		
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- content close -->

</asp:Content>

