<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="add-employee.aspx.cs" Inherits="add_employee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
								  <li><a href="#"><i class="fa fa-cog"></i>System Setting<span class="badge-green">5</span></a></li>
								  <li><a href="#"><i class="fa fa-cog"></i>Account Settings<span class="badge-red">3</span></a></li>
								  <li><a href="#"><i class="fa fa-power-off"></i>Logout<span class="badge-red">3</span></a></li>
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
						  <li class="breadcrumb-item active">Add Employee</li>
						</ol>
					</div>
				</div>
				<div class="col-md-6"></div>
			</div>
                <div class="panel-wrapper">
					<div class="panel-header">
						
							<div class="row">
								<div class="col-md-6">
									<h3>Add Stuff</h3>
								</div>
								<div class="col-md-6"></div>
							</div>
					</div>
					<div class="panel-body">
						<form action="" method="" id="">
							<div class="row">
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
											<label>Employee ID</label>
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
											<label>Employee Name</label>
										</div>
									</div>
								</div>
								
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
											<label>Contact Number</label>
										</div>
									</div>
								</div>
								
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<input type="text" name="first_name" class="" aria-describedby="basic-addon1" required>
											<label>Email Address</label>
										</div>
									</div>
								</div>
								
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<textarea required></textarea>
											<label>Present Address</label>
										</div>
									</div>
								</div>
								
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<textarea required></textarea>
											<label>Permanent Address</label>
										</div>
									</div>
								</div>
								
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<select id="basic" class="selectpicker show-tick form-control" data-live-search="true">
											  <option selected>Select Department</option>
											  <option>CSE</option>
											  <option>BBA</option>
											  <option>EEE</option>
											</select>
										</div>
									</div>
								</div>
								
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<select id="basic" class="selectpicker show-tick form-control" data-live-search="true">
											  <option selected>Select Gender</option>
											  <option>Male</option>
											  <option>Female</option>
											</select>
										</div>
									</div>
								</div>
								
								
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<select id="basic" class="selectpicker show-tick form-control" data-live-search="true">
											  <option selected>Select Religion</option>
											  <option>Muslim</option>
											  <option>Sanatan</option>
											  <option>Buddha</option>
											  <option>Christian</option>
											  <option>Others</option>
											</select>
										</div>
									</div>
								</div>
								
								<div class="col-md-6">
									<div class="form-tools-cover">
										<div class="input-group">
											<select id="basic" class="selectpicker show-tick form-control" data-live-search="true">
											  <option selected>Select Nationality</option>
											  <option>Bangladeshi</option>
											  <option>Indian</option>
											  <option>Canadian</option>
											  <option>Australian</option>
											  <option>Japanese</option>
											  <option>Chinese</option>
											</select>
										</div>
									</div>
								</div>
								
								<div class="col-md-12">
									<div class="file-upload-wrapper">
										<div class="row">
											<div class="col-md-12">
												<div class="left-section">
													<div class="icon-headline-wrapper">
														<h1><i class="fa fa-cloud-upload"></i></h1>
														<p>Drag & Drop Files Here Or</p>
													</div>
													<div class="image-storage-wrapper">
														<img src="images/student.jpg"/>
													</div>
													<div class="input-file-cover">
														<input type="file" class="upload-file"/>
														<input type="button" class="btn btn-info upload-btn" value="Browse Files"/>
													</div>
												</div>
											</div>
											<div class="col-md-6">
												<div class="right-section">
												
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="button-cover">
								<input type="submit" class="btn btn-save" value="submit">
							</div>
						</form>	
					</div>
				</div>

             

               

               

               
               
            </div>
</asp:Content>

