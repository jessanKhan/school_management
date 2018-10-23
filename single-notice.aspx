<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="single-notice.aspx.cs" Inherits="single_notice" %>

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
						  <li class="breadcrumb-item active">Single Notice</li>
						</ol>
					</div>
				</div>
				<div class="col-md-6"></div>
			</div>
                <div class="panel-wrapper">
					<div class="panel-header">
						<div class="row">
							<div class="col-md-6">
								<h3>Notice ID: N-01</h3>
							</div>
							<div class="col-md-6">
								<div class="action-btn-cover btn-group pull-right">
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
								<div class="notice-author-img-cover">
									<img src="img/teacher.jpg" />
								</div>
								<p class="author-name">By Author <span>Martin</span></p>
								<p>01 Jan, 2018</p>
								<h3>Today Is Holiday</h3>
								<div class="notice-desc">	
									<p>Hello There, </br>Cool Fancy Text Generator is a copy and paste font generator and font changer that creates Twitter, Facebook, Instagram fonts. It converts a normal text to different free cool fonts styles, such as tattoo fonts, calligraphy fonts, web script fonts, cursive fonts, handwriting fonts, old English fonts, word fonts, pretty fonts, font art... Instagram Fonts or Fonts for Instagram - If that is what you want then this tool is a perfect place to go because it provides more than that!</br>
									Basically, Cool Text Generator a cute copy and paste font generator online, font maker, font creator, font changer, special text maker, stylish text generator, weird text generator, word art generator, fancy letter generator, webfont generator, signature maker, signature creator, free text symbols generator, logo animation maker, font manager... This tool helps generate text symbols, cool Unicode fancy letters, fancy writing, fancy fonts, stylish fonts, cool symbols, cool symbol text, emoji, fancy letters, letter fonts, funky cool text, fancy chat message, fancy facebook status, fancy nick, love text, beautiful ASCII text art, text pictures, emoticons, emoji text... with different serif, sans-serif font types.</br>
									Regards,</br>
									John Martin
									</p>
								</div>
							</div>
							<div class="col-md-6"></div>
						</div>
					</div>
				</div>
                </div>

</asp:Content>

