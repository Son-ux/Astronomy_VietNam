﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport">
<meta name="description" content="Responsive Admin Template">
<meta name="author" content="SmartUniversity">
<title>Trang chủ</title>
<!-- google font -->
<%@include file="/common/admin/style.jsp" %>
</head>
<!-- END HEAD -->
<body
	class="page-header-fixed sidemenu-closed-hidelogo page-content-white page-md header-white dark-sidebar-color logo-dark">
	<div class="page-wrapper">
		<!-- start header -->
		<%@include file="/common/admin/header.jsp" %>
		<!-- end header -->
		<!-- start color quick setting -->
		<div class="quick-setting-main">
			<button class="control-sidebar-btn btn" data-toggle="control-sidebar">
				<i class="fa fa-cog fa-spin"></i>
			</button>
			<div class="quick-setting display-none">
				<ul id="themecolors">

					<li><p class="selector-title">Sidebar Color</p></li>
					<li class="complete"><div class="theme-color sidebar-theme">
							<a href="#" data-theme="white"><span class="head"></span><span
								class="cont"></span></a> <a href="#" data-theme="dark"><span
								class="head"></span><span class="cont"></span></a> <a href="#"
								data-theme="blue"><span class="head"></span><span
								class="cont"></span></a> <a href="#" data-theme="indigo"><span
								class="head"></span><span class="cont"></span></a> <a href="#"
								data-theme="cyan"><span class="head"></span><span
								class="cont"></span></a> <a href="#" data-theme="green"><span
								class="head"></span><span class="cont"></span></a> <a href="#"
								data-theme="red"><span class="head"></span><span
								class="cont"></span></a>
						</div></li>
					<li><p class="selector-title">Header Brand color</p></li>
					<li class="theme-option"><div class="theme-color logo-theme">
							<a href="#" data-theme="logo-white"><span class="head"></span><span
								class="cont"></span></a> <a href="#" data-theme="logo-dark"><span
								class="head"></span><span class="cont"></span></a> <a href="#"
								data-theme="logo-blue"><span class="head"></span><span
								class="cont"></span></a> <a href="#" data-theme="logo-indigo"><span
								class="head"></span><span class="cont"></span></a> <a href="#"
								data-theme="logo-cyan"><span class="head"></span><span
								class="cont"></span></a> <a href="#" data-theme="logo-green"><span
								class="head"></span><span class="cont"></span></a> <a href="#"
								data-theme="logo-red"><span class="head"></span><span
								class="cont"></span></a>
						</div></li>
					<li><p class="selector-title">Header color</p></li>
					<li class="theme-option"><div class="theme-color header-theme">
							<a href="#" data-theme="header-white"><span class="head"></span><span
								class="cont"></span></a> <a href="#" data-theme="header-dark"><span
								class="head"></span><span class="cont"></span></a> <a href="#"
								data-theme="header-blue"><span class="head"></span><span
								class="cont"></span></a> <a href="#" data-theme="header-indigo"><span
								class="head"></span><span class="cont"></span></a> <a href="#"
								data-theme="header-cyan"><span class="head"></span><span
								class="cont"></span></a> <a href="#" data-theme="header-green"><span
								class="head"></span><span class="cont"></span></a> <a href="#"
								data-theme="header-red"><span class="head"></span><span
								class="cont"></span></a>
						</div></li>
				</ul>
			</div>
		</div>
		<!-- end color quick setting -->
		<!-- start page container -->
		<div class="page-container">
			<!-- start sidebar menu -->
			<%@include file="/common/admin/sidebar.jsp" %>
			<!-- end sidebar menu -->
			<!-- start page content -->
			<div class="page-content-wrapper">
				<div class="page-content">
					<div class="page-bar">
						<div class="page-title-breadcrumb">
							<div class=" pull-left">
								<div class="page-title">Trang chủ</div>
							</div>
							<ol class="breadcrumb page-breadcrumb pull-right">
								<li><i class="fa fa-home"></i>&nbsp;<a class="parent-item"
									href="#">Home</a>&nbsp;
								</li>
							</ol>
						</div>
					</div>
					<!-- start widget -->
					<div class="row">
						<div class="col-lg-3 col-md-6 col-sm-6 col-12">
							<div class="analysis-box m-b-0 bg-b-purple">
								<h3 class="text-white box-title">
									DT <span class="pull-right"><i
										class="fa fa-caret-up"></i> 345</span>
								</h3>
								<div id="sparkline7">
									<canvas
										style="display: inline-block; width: 267px; height: 70px; vertical-align: top;"></canvas>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-sm-6 col-12">
							<div class="analysis-box m-b-0 bg-b-danger">
								<h3 class="text-white box-title">
									Sales <span class="pull-right"><i class="fa fa-caret-up"></i>
										643</span>
								</h3>
								<div id="sparkline12">
									<canvas
										style="display: inline-block; width: 367px; height: 70px; vertical-align: top;"></canvas>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-sm-6 col-12">
							<div class="analysis-box m-b-0 bg-b-cyan">
								<h3 class="text-white box-title">
									New User <span class="pull-right"><i
										class="fa fa-caret-up"></i>765</span>
								</h3>
								<div id="sparkline9">
									<canvas
										style="display: inline-block; width: 267px; height: 70px; vertical-align: top;"></canvas>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-sm-6 col-12">
							<div class="analysis-box m-b-0 bg-b-blue">
								<h3 class="text-white box-title">
									Visitors <span class="pull-right"><i
										class="fa fa-caret-up"></i> 323</span>
								</h3>
								<div id="sparkline16" class="text-center">
									<canvas
										style="display: inline-block; width: 215px; height: 70px; vertical-align: top;"></canvas>
								</div>
							</div>
						</div>
					</div>
					<!-- end widget -->
					<!-- chart start -->
					
					<!-- Chart end -->
					<!-- start course list -->
					<div class="row">
						<div class="col-lg-3 col-md-6 col-12 col-sm-6">
							<div class="blogThumb">
								<div class="thumb-center">
									<img class="img-responsive" alt="user"
										src="../../template/admin/assets/img/blog/blog1.jpg">
								</div>
								<div class="white-box">
									<div class="text-muted">
										<span class="m-r-10">June 16</span> <a
											class="text-muted m-l-10" href="#"><i
											class="fa fa-heart-o"></i> 56</a>
									</div>
									<h3 class="m-t-20 m-b-20">White Woman Practices Yoga In</h3>
									<p>There is a new neighbor on Sesame Street. Her name is
										Julia</p>
									<button
										class="btn btn-success btn-rounded waves-effect waves-light m-t-20">Read
										more</button>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-12 col-sm-6">
							<div class="blogThumb">
								<div class="thumb-center">
									<img class="img-responsive" alt="user"
										src="../../template/admin/assets/img/blog/blog2.jpg">
								</div>
								<div class="white-box">
									<div class="text-muted">
										<span class="m-r-10">Feb 12</span> <a
											class="text-muted m-l-10" href="#"><i
											class="fa fa-heart-o"></i> 45</a>
									</div>
									<h3 class="m-t-20 m-b-20">How Much Radon is In Your Home?</h3>
									<p>There is a new neighbor on Sesame Street. Her name is
										Julia</p>
									<button
										class="btn btn-success btn-rounded waves-effect waves-light m-t-20">Read
										more</button>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-12 col-sm-6">
							<div class="blogThumb">
								<div class="thumb-center">
									<img class="img-responsive" alt="user"
										src="../../template/admin/assets/img/blog/blog3.jpg">
								</div>
								<div class="white-box">
									<div class="text-muted">
										<span class="m-r-10">Dec 17</span> <a
											class="text-muted m-l-10" href="#"><i
											class="fa fa-heart-o"></i> 79</a>
									</div>
									<h3 class="m-t-20 m-b-20">White Woman Practices Yoga In</h3>
									<p>There is a new neighbor on Sesame Street. Her name is
										Julia</p>
									<button
										class="btn btn-success btn-rounded waves-effect waves-light m-t-20">Read
										more</button>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-12 col-sm-6">
							<div class="blogThumb">
								<div class="thumb-center">
									<img class="img-responsive" alt="user"
										src="../../template/admin/assets/img/blog/blog4.jpg">
								</div>
								<div class="white-box">
									<div class="text-muted">
										<span class="m-r-10">April 23</span> <a
											class="text-muted m-l-10" href="#"><i
											class="fa fa-heart-o"></i> 654</a>
									</div>
									<h3 class="m-t-20 m-b-20">How Much Radon is In Your Home?</h3>
									<p>There is a new neighbor on Sesame Street. Her name is
										Julia</p>
									<button
										class="btn btn-success btn-rounded waves-effect waves-light m-t-20">Read
										more</button>
								</div>
							</div>
						</div>
					</div>
					<!-- End course list -->
					<div class="row">
						<div class="col-lg-6 col-md-12 col-sm-12 col-12">
							<div class="card  card-box">
								<div class="card-head">
									<header>CHAT</header>
									<button id="chatlist"
										class="mdl-button mdl-js-button mdl-button--icon pull-right"
										data-upgraded=",MaterialButton">
										<i class="material-icons">more_vert</i>
									</button>
									<ul
										class="mdl-menu mdl-menu--bottom-right mdl-js-menu mdl-js-ripple-effect"
										data-mdl-for="chatlist">
										<li class="mdl-menu__item"><i class="material-icons">assistant_photo</i>Action</li>
										<li class="mdl-menu__item"><i class="material-icons">print</i>Another
											action</li>
										<li class="mdl-menu__item"><i class="material-icons">favorite</i>Something
											else here</li>
									</ul>
								</div>
								<div class="card-body no-padding height-9">
									<div class="row">
										<ul class="chat nice-chat small-slimscroll-style">
											<li class="in"><img
												src="../../admin/assets/img/user/user1.jpg" class="avatar"
												alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Jone
														Doe</a> <span class="datetime">at Mar 12, 2014 6:12</span> <span
														class="body"> Lorem ipsum dolor sit amet,
														consectetuer adipiscing elit </span>
												</div></li>
											<li class="out"><img src="../../template/admin/assets/img/dp.jpg"
												class="avatar" alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Kiran
														Patel</a> <span class="datetime">at Mar 12, 2014 6:13</span> <span
														class="body"> sed diam nonummy nibh euismod
														tincidunt ut </span>
												</div></li>
											<li class="in"><img
												src="../../template/admin/assets/img/user/user1.jpg" class="avatar"
												alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Jone
														Doe</a> <span class="datetime">at Mar 12, 2014 6:12</span> <span
														class="body"> aoreet dolore magna aliquam erat
														volutpat. </span>
												</div></li>
											<li class="out"><img src="../../template/admin/assets/img/dp.jpg"
												class="avatar" alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Kiran
														Patel</a> <span class="datetime">at Mar 12, 2014 6:13</span> <span
														class="body"> sed diam nonummy nibh euismod
														tincidunt ut </span>
												</div></li>
											<li class="in"><img
												src="../../template/admin/assets/img/user/user1.jpg" class="avatar"
												alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Jone
														Doe</a> <span class="datetime">at Mar 12, 2014 6:12</span> <span
														class="body"> aoreet dolore magna aliquam erat
														volutpat. </span>
												</div></li>
											<li class="out"><img src="../../admin/assets/img/dp.jpg"
												class="avatar" alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Kiran
														Patel</a> <span class="datetime">at Mar 12, 2014 6:13</span> <span
														class="body"> sed diam nonummy nibh euismod
														tincidunt ut </span>
												</div></li>
											<li class="in"><img
												src="../../template/admin/assets/img/user/user1.jpg" class="avatar"
												alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Jone
														Doe</a> <span class="datetime">at Mar 12, 2014 6:12</span> <span
														class="body"> aoreet dolore magna aliquam erat
														volutpat. </span>
												</div></li>
											<li class="out"><img src="../../template/admin/assets/img/dp.jpg"
												class="avatar" alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Kiran
														Patel</a> <span class="datetime">at Mar 12, 2014 6:13</span> <span
														class="body"> sed diam nonummy nibh euismod
														tincidunt ut </span>
												</div></li>
											<li class="in"><img
												src="../../template/admin/assets/img/user/user1.jpg" class="avatar"
												alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Jone
														Doe</a> <span class="datetime">at Mar 12, 2014 6:12</span> <span
														class="body"> aoreet dolore magna aliquam erat
														volutpat. </span>
												</div></li>
											<li class="out"><img src="../../template/admin/assets/img/dp.jpg"
												class="avatar" alt="">
												<div class="message">
													<span class="arrow"></span> <a class="name" href="#">Kiran
														Patel</a> <span class="datetime">at Mar 12, 2014 6:13</span> <span
														class="body"> sed diam nonummy nibh </span>
												</div></li>
										</ul>
										<div class="box-footer chat-box-submit">
											<form action="#" method="post">
												<div class="input-group">
													<input type="text" name="message"
														placeholder="Enter your ToDo List" class="form-control">
													<span class="input-group-btn">
														<button type="submit" class="btn btn-warning btn-flat">
															<i class="fa fa-arrow-right"></i>
														</button>
													</span>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-12 col-sm-12 col-12">
							<div class="card card-box">
								<div class="card-head">
									<header>Todo List</header>
									<button id="panel-button"
										class="mdl-button mdl-js-button mdl-button--icon pull-right"
										data-upgraded=",MaterialButton">
										<i class="material-icons">more_vert</i>
									</button>
									<ul
										class="mdl-menu mdl-menu--bottom-right mdl-js-menu mdl-js-ripple-effect"
										data-mdl-for="panel-button">
										<li class="mdl-menu__item"><i class="material-icons">assistant_photo</i>Action</li>
										<li class="mdl-menu__item"><i class="material-icons">print</i>Another
											action</li>
										<li class="mdl-menu__item"><i class="material-icons">favorite</i>Something
											else here</li>
									</ul>
								</div>
								<div class="card-body ">
									<ul class="to-do-list ui-sortable" id="sortable-todo">
										<li class="clearfix">
											<div class="todo-check pull-left">
												<input type="checkbox" value="None" id="todo-check1">
												<label for="todo-check1"></label>
											</div>
											<p class="todo-title">Add payment details in system</p>
											<div class="todo-actionlist pull-right clearfix">
												<a href="#" class="todo-remove"><i class="fa fa-times"></i></a>
											</div>
										</li>
										<li class="clearfix">
											<div class="todo-check pull-left">
												<input type="checkbox" value="None" id="todo-check2">
												<label for="todo-check2"></label>
											</div>
											<p class="todo-title">Announcement for holiday</p>
											<div class="todo-actionlist pull-right clearfix">
												<a href="#" class="todo-remove"><i class="fa fa-times"></i></a>
											</div>
										</li>
										<li class="clearfix">
											<div class="todo-check pull-left">
												<input type="checkbox" value="None" id="todo-check3">
												<label for="todo-check3"></label>
											</div>
											<p class="todo-title">call bus driver</p>
											<div class="todo-actionlist pull-right clearfix">
												<a href="#" class="todo-remove"><i class="fa fa-times"></i></a>
											</div>
										</li>
										<li class="clearfix">
											<div class="todo-check pull-left">
												<input type="checkbox" value="None" id="todo-check4">
												<label for="todo-check4"></label>
											</div>
											<p class="todo-title">School picnic</p>
											<div class="todo-actionlist pull-right clearfix">
												<a href="#" class="todo-remove"><i class="fa fa-times"></i></a>
											</div>
										</li>
										<li class="clearfix">
											<div class="todo-check pull-left">
												<input type="checkbox" value="None" id="todo-check5">
												<label for="todo-check5"></label>
											</div>
											<p class="todo-title">Exam time table generate</p>
											<div class="todo-actionlist pull-right clearfix">
												<a href="#" class="todo-remove"><i class="fa fa-times"></i></a>
											</div>
										</li>
										<li class="clearfix">
											<div class="todo-check pull-left">
												<input type="checkbox" value="None" id="todo-check7">
												<label for="todo-check1"></label>
											</div>
											<p class="todo-title">Add payment details in system</p>
											<div class="todo-actionlist pull-right clearfix">
												<a href="#" class="todo-remove"><i class="fa fa-times"></i></a>
											</div>
										</li>
										<li class="clearfix">
											<div class="todo-check pull-left">
												<input type="checkbox" value="None" id="todo-check8">
												<label for="todo-check3"></label>
											</div>
											<p class="todo-title">call bus driver</p>
											<div class="todo-actionlist pull-right clearfix">
												<a href="#" class="todo-remove"><i class="fa fa-times"></i></a>
											</div>
										</li>
										<li class="clearfix">
											<div class="todo-check pull-left">
												<input type="checkbox" value="None" id="todo-check6">
												<label for="todo-check6"></label>
											</div>
											<p class="todo-title">Add fees details in system</p>
											<div class="todo-actionlist pull-right clearfix">
												<a href="#" class="todo-remove"><i class="fa fa-times"></i></a>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 col-sm-12 col-12">
							<div class="white-box border-gray">
								<h3 class="box-title">
									<small class="pull-right m-t-10 text-success"><i
										class="fa fa-sort-asc"></i> 18% High then last month</small>Site
									Traffic
								</h3>
								<div class="stats-row">
									<div class="stat-item">
										<h6>Overall Growth</h6>
										<b>40.40%</b>
									</div>
									<div class="stat-item">
										<h6>Montly</h6>
										<b>55.40%</b>
									</div>
									<div class="stat-item">
										<h6>Day</h6>
										<b>4.50%</b>
									</div>
								</div>
								<div id="sparkline14">
									<canvas width="378" height="50"
										style="display: inline-block; width: 378px; height: 50px; vertical-align: top;"></canvas>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-12 col-12">
							<div class="card  card-box">
								<div class="card-head">
									<header>Notifications</header>
									<div class="tools">
										<a class="fa fa-repeat btn-color box-refresh"
											href="javascript:;"></a> <a
											class="t-collapse btn-color fa fa-chevron-down"
											href="javascript:;"></a> <a
											class="t-close btn-color fa fa-times" href="javascript:;"></a>
									</div>
								</div>
								<div class="card-body no-padding height-9">
									<div class="row">
										<div class="noti-information notification-menu">
											<div
												class="notification-list mail-list not-list small-slimscroll-style">
												<a href="javascript:;" class="single-mail"> <span
													class="icon bg-primary"> <i class="fa fa-user-o"></i>
												</span> <span class="text-purple">Abhay Jani</span> Added you as
													friend <span class="notificationtime"> <small>Just
															Now</small>
												</span>
												</a> <a href="javascript:;" class="single-mail"> <span
													class="icon blue-bgcolor"> <i
														class="fa fa-envelope-o"></i>
												</span> <span class="text-purple">John Doe</span> send you a mail <span
													class="notificationtime"> <small>Just Now</small>
												</span>
												</a> <a href="javascript:;" class="single-mail"> <span
													class="icon bg-success"> <i
														class="fa fa-check-square-o"></i>
												</span> Success Message <span class="notificationtime"> <small>
															2 Days Ago</small>
												</span>
												</a> <a href="javascript:;" class="single-mail"> <span
													class="icon bg-warning"> <i class="fa fa-warning"></i>
												</span> <strong>Database Overloaded Warning!</strong> <span
													class="notificationtime"> <small>1 Week Ago</small>
												</span>
												</a> <a href="javascript:;" class="single-mail"> <span
													class="icon bg-primary"> <i class="fa fa-user-o"></i>
												</span> <span class="text-purple">Abhay Jani</span> Added you as
													friend <span class="notificationtime"> <small>Just
															Now</small>
												</span>
												</a> <a href="javascript:;" class="single-mail"> <span
													class="icon blue-bgcolor"> <i
														class="fa fa-envelope-o"></i>
												</span> <span class="text-purple">John Doe</span> send you a mail <span
													class="notificationtime"> <small>Just Now</small>
												</span>
												</a> <a href="javascript:;" class="single-mail"> <span
													class="icon bg-success"> <i
														class="fa fa-check-square-o"></i>
												</span> Success Message <span class="notificationtime"> <small>
															2 Days Ago</small>
												</span>
												</a> <a href="javascript:;" class="single-mail"> <span
													class="icon bg-warning"> <i class="fa fa-warning"></i>
												</span> <strong>Database Overloaded Warning!</strong> <span
													class="notificationtime"> <small>1 Week Ago</small>
												</span>
												</a> <a href="javascript:;" class="single-mail"> <span
													class="icon bg-danger"> <i class="fa fa-times"></i>
												</span> <strong>Server Error!</strong> <span
													class="notificationtime"> <small>10 Days Ago</small>
												</span>
												</a>
											</div>
											<div class="full-width text-center p-t-10">
												<button type="button"
													class="btn purple btn-outline btn-circle margin-0">View
													All</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-12 col-12">
							<div class="white-box border-gray">
								<div class="user-bg">
									<div class="overlay-box">
										<div class="user-content">
											<a href="javascript:void(0)"><img alt="img"
												class="thumb-lg img-circle"
												src="../../template/admin/assets/img/dp.jpg"></a>
											<h4 class="text-white">Kiran Patel</h4>
											<h5 class="text-white">info@kiranpatel.com</h5>
										</div>
									</div>
								</div>
								<div class="user-btm-box">
									<div class="row">
										<div class="col-md-4 col-sm-4 text-center">
											<p class="text-purple">
												<i class="fa fa-facebook"></i>
											</p>
											<h1>467</h1>
										</div>
										<div class="col-md-4 col-sm-4 text-center">
											<p class="text-success">
												<i class="fa fa-twitter"></i>
											</p>
											<h1>234</h1>
										</div>
										<div class="col-md-4 col-sm-4 text-center">
											<p class="text-danger">
												<i class="fa fa-instagram"></i>
											</p>
											<h1>686</h1>
										</div>
									</div>
									<div class="col-md-12  m-b-0 text-center">
										<div class="stat-item">
											<h6>Contact info</h6>
											<b><i class="ti-mobile"></i> 123-456-7890</b>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- end page content -->
			<!-- start chat sidebar -->
			<div class="chat-sidebar-container" data-close-on-body-click="false">
                <div class="chat-sidebar">
                    <div class="tab-content">
                        <!-- Start User Chat --> 
 						<div class="tab-pane active chat-sidebar-chat in active show animated slideInRight" role="tabpanel" id="quick_sidebar_tab_1">  
                        <!-- End User Chat --> 
 						<!-- Start Setting Panel --> 
 						<div class="tab-pane chat-sidebar-settings animated slideInUp" role="tabpanel" id="quick_sidebar_tab_3">
                            <div class="chat-sidebar-settings-list slimscroll-style">
                                <div class="chat-header"><h5 class="list-heading"><i class="fa fa-cog"></i>&nbsp;&nbsp;Cài đặt </h5></div>
	                            <div class="chatpane inner-content ">
									<div class="settings-list">
					                    <div class="setting-item">
					                        <div class="setting-text">Sidebar Position</div>
					                        <div class="setting-set">
					                           <select class="sidebar-pos-option form-control input-inline input-sm input-small ">
	                                                <option value="left" selected="selected">Left</option>
	                                                <option value="right">Right</option>
                                            	</select>
					                        </div>
					                    </div>
					                    <div class="setting-item">
					                        <div class="setting-text">Header</div>
					                        <div class="setting-set">
					                           <select class="page-header-option form-control input-inline input-sm input-small ">
	                                                <option value="fixed" selected="selected">Fixed</option>
	                                                <option value="default">Default</option>
                                            	</select>
					                        </div>
					                    </div>
					                    <div class="setting-item">
					                        <div class="setting-text">Sidebar Menu </div>
					                        <div class="setting-set">
					                           <select class="sidebar-menu-option form-control input-inline input-sm input-small ">
	                                                <option value="accordion" selected="selected">Accordion</option>
	                                                <option value="hover">Hover</option>
                                            	</select>
					                        </div>
					                    </div>
					                    <div class="setting-item">
					                        <div class="setting-text">Footer</div>
					                        <div class="setting-set">
					                           <select class="page-footer-option form-control input-inline input-sm input-small ">
	                                                <option value="fixed">Fixed</option>
	                                                <option value="default" selected="selected">Default</option>
                                            	</select>
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
			<!-- end chat sidebar -->
		</div>
		<!-- end page container -->
		<!-- start footer -->
		<%@include file="/common/admin/footer.jsp" %>
		<!-- end footer -->
	</div>
	<!-- start js include path -->
	<%@include file="/common/admin/js.jsp" %>
	<!-- end js include path -->
</body>
</html>