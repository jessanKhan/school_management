<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="employee-profile.aspx.cs" Inherits="employee_profile" %>

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
						  <li class="breadcrumb-item active">Employee Profile</li>
						</ol>
					</div>
				</div>
				<div class="col-md-6"></div>
			</div>
				<div class="panel-wrapper">
					<div class="panel-header">
						<div class="row">
							<div class="col-md-6">
								<h3>Employee Profile</h3>
							</div>
							<div class="col-md-6"></div>
						</div>
					</div>
					
					<div class="panel-body">
						<div class="row">
							<div class="col-md-5">
								<div class="potrait-wrapper">
									<div class="img-wrapper">
										<img src="img/employee.jpg" alt=""/>
									</div>	
									<div class="potrait-table">
										<table class="table">
											<tr>
												<th>Employee Name:</th>
												<td>Denim Arnold</td>
											</tr>
												<tr>
												<th>Department:</th>
												<td>CSE</td>
											</tr>
											<tr>
												<th>Position</th>
												<td>Stuff</td>
											</tr>
											<tr>
												<th>Joining Date</th>
												<td>23-03-18</td>
											</tr>
										</table>
									</div>
								</div>	
							</div>	
							<div class="col-md-7">
								<div class="panel-wrapper">
									<div class="panel-header">
										<div class="row">
											<div class="col-md-6">
												<h5>Basic Info</h5>
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
															<th>Address:</th>
															<td>mirpur 12, Dhaka</td>
														</tr>
														<tr>
															<th>Contact:</th>
															<td>0124578789</td>
														</tr>
														<tr>
															<th>Email:</th>
															<td>employee@gmail.com</td>
														</tr>
														<tr>
															<th>Religion:</th>
															<td>Muslim</td>
														</tr>
														<tr>
															<th>Nationality:</th>
															<td>Bangladeshi</td>
														</tr>
														<tr>
															<th>Blood Group:</th>
															<td>B+</td>
														</tr>
														<tr>
															<th>Age:</th>
															<td>30</td>
														</tr>
													</table>
												</div>
											</div>
										</div>
									</div>		
								</div>
							</div>
						</div>
						
						<div class="row">
							<div class="col-md-12">
								<div class="panel-wrapper">
									<div class="panel-header">
										<div class="row">
											<div class="col-md-6">
												<h5>Payroll Info</h5>
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
															<th>Payment Date</th>
															<th>Account Name</th>
															<th>Payment Type</th>
															<th>Amount</th>
															<th>Remarks</th>
														</tr>
														<tr>
															<td>30-01-18</td>
															<td>DBBL-102</td>
															<td>Card</td>
															<td>20,000</td>
															<td>Paid</td>
														</tr>
														<tr>
															<td>30-02-18</td>
															<td>DBBL-102</td>
															<td>Card</td>
															<td>20,000</td>
															<td>Paid</td>
														</tr>
														<tr>
															<td>30-03-18</td>
															<td>DBBL-102</td>
															<td>Card</td>
															<td>20,000</td>
															<td>Paid</td>
														</tr>
														<tr>
															<td>30-04-18</td>
															<td>DBBL-102</td>
															<td>Card</td>
															<td>20,000</td>
															<td>Paid</td>
														</tr>
														<tr>
															<td>30-05-18</td>
															<td>DBBL-102</td>
															<td>Card</td>
															<td>20,000</td>
															<td>Paid</td>
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

      

</asp:Content>

 