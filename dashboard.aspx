<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dashboard.aspx.cs" Inherits="dashboard" %>

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
    <!-- braedcrumb start -->    
		
			<div class="row">
				<div class="col-md-6">
					<div class="breadcrumb-wrapper">
						<ol class="breadcrumb">
						  <li class="breadcrumb-item"><a href="dashboard.html">Dashboard</a></li>
						  <li class="breadcrumb-item active">Quick Links</li>
						</ol>
					</div>
				</div>
				<div class="col-md-6"></div>
			</div>
		
    <!-- braedcrumb close -->          
	<div class="panel-wrapper">
		<div class="panel-header">
			
				<div class="row">
					<div class="col-md-12">
						<h3>Admin Dashboard - Quicklinks</h3>
					</div>
					
				</div>
		</div>
		<div class="panel-body">
			<div class="row">
				<div class="col-md-9">
					<div class="row">
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="student-addmision.html"><i class="fa fa-user-plus"></i></a>
								<a href="student-addmision.html">Student Admission</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="add-teacher.html"><i class="fa fa-user-plus"></i></a>
								<a href="add-teacher.html">Add Teacher</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="add-employee.html"><i class="fa fa-user-plus"></i></a>
								<a href="add-employee.html">Add Stuff</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="student-list.html"><i class="fa fa-list"></i></a>
								<a href="student-list.html">Student List</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="teacher-list.html"><i class="fa fa-list"></i></a>
								<a href="teacher-list.html">Teacher List</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="employee-list.html"><i class="fa fa-list"></i></a>
								<a href="employee-list.html">Stuff List</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="classes.html"><i class="fa fa-th"></i></a>
								<a href="classes.html">Classes</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="sections.html"><i class="fa fa-square"></i></a>
								<a href="sections.html">Sections</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="groups.html"><i class="fa fa-users"></i></a>
								<a href="groups.html">Groups</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="attendence-student.html"><i class="fa fa-clock-o"></i></a>
								<a href="attendence-student.html">Student Attendance</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="attendence-employee.html"><i class="fa fa-clock-o"></i></a>
								<a href="attendence-employee.html">Employee Attendance</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="attendence-teacher.html"><i class="fa fa-clock-o"></i></a>
								<a href="attendence-teacher.html">Teacher Attendance</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="#"><i class="fa fa-calculator"></i></a>
								<a href="marks.html">Marks</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="routin2.html"><i class="fa fa-clock-o"></i></a>
								<a href="routin2.html">Student Routine</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="routin2.html"><i class="fa fa-clock-o"></i></a>
								<a href="routin2.html">Teacher Routine</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="routin2.html"><i class="fa fa-clock-o"></i></a>
								<a href="routin2.html">Stuff Routine</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="#"><i class="fa fa-envelope"></i></a>
								<a href="#">Mail/SMS</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="exam.html"><i class="fa fa-align-justify"></i></a>
								<a href="exam.html">Exams</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="#"><i class="fa fa-globe"></i></a>
								<a href="#">Online Test</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="#"><i class="fa fa-file"></i></a>
								<a href="#">Question Paper</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="notice.html"><i class="fa fa-file"></i></a>
								<a href="notice.html">Notice Board</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="fees.html"><i class="fa fa-credit-card"></i></a>
								<a href="fees.html">Collect Fees</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="library.html"><i class="fa fa-book"></i></a>
								<a href="library.html">Library</a>
							</div>
						</div>
						<div class="col-md-2">
							<div class="single-dashboard-menu-wrapper">
								<a href="account-setting.html"><i class="fa fa-cogs"></i></a>
								<a href="account-setting.html">Account Setting</a>
							</div>
						</div>
						
					</div>
				</div>
				<div class="col-md-3">
					<div class="dashbox dbox-green">
						<div class="row">
							<div class="col-md-3">
								<h3><i class="fa fa-users"></i></h3>
							</div>
							<div class="col-md-9">
								<h4>Total Students</h4>
								<p>500</p>
							</div>
						</div>
					</div>
					<div class="dashbox dbox-red">
						<div class="row">
							<div class="col-md-3">
								<h3><i class="fa fa-user"></i></h3>
							</div>
							<div class="col-md-9">
								<h4>New Students</h4>
								<p>500</p>
							</div>
						</div>
					</div>
					<div class="dashbox dbox-blue">
						<div class="row">
							<div class="col-md-3">
								<h3><i class="fa fa-graduation-cap"></i></h3>
							</div>
							<div class="col-md-9">
								<h4>Passed Away</h4>
								<p>500</p>
							</div>
						</div>
					</div>
				</div>
			</div><!-- row close -->
		<!-- content close -->
		</div>
	</div>
	</div>

</asp:Content>

