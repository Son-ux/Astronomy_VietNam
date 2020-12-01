<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="page-header navbar navbar-fixed-top">
	<div class="page-header-inner ">
		<!-- logo start -->
		<div class="page-logo">
			<a href="index.html"> <img alt=""
				src="../../template/admin/assets/img/logo.png"> <span
				class="logo-default">Astronomy</span>
			</a>
		</div>
		<!-- logo end -->
		<ul class="nav navbar-nav navbar-left in">
			<li><a href="#" class="menu-toggler sidebar-toggler"><i
					class="icon-menu"></i></a></li>
		</ul>
		<form class="search-form-opened" action="#" method="GET">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="Tìm kiếm..."
					name="query"> <span class="input-group-btn"> <a
					href="javascript:;" class="btn submit"> <i
						class="icon-magnifier"></i>
				</a>
				</span>
			</div>
		</form>
		<!-- start mobile menu -->
		<a href="javascript:;" class="menu-toggler responsive-toggler"
			data-toggle="collapse" data-target=".navbar-collapse"> <span></span>
		</a>
		<!-- end mobile menu -->
		<!-- start header menu -->
		<div class="top-menu">
			<ul class="nav navbar-nav pull-right">
				<!-- start language menu -->
				<li class="dropdown language-switch"><a class="dropdown-toggle"
					data-toggle="dropdown" aria-expanded="false"> <img
						src="../../template/admin/assets/img/flags/gb.png" class="position-left"
						alt=""> Tiếng Anh <span class="fa fa-angle-down"></span>
				</a>
					<ul class="dropdown-menu animated tada">
						<li><a class="deutsch"><img
								src="../../admin/assets/img/flags/de.png" alt=""> Tiếng Đức</a></li>
					</ul></li>
				<!-- end language menu -->
				<!-- start notification dropdown -->
				<li class="dropdown dropdown-extended dropdown-notification"
					id="header_notification_bar"><a href="javascript:;"
					class="dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" data-close-others="true"> <i
						class="fa fa-bell-o"></i> <span class="badge headerBadgeColor1">
							6 </span>
				</a>
					<ul class="dropdown-menu animated swing">
						<li class="external">
							<h3>
								<span class="bold">Thông báo</span>
							</h3> <span class="notification-label purple-bgcolor">Tin mới 6</span>
						</li>
						<li>
							<ul class="dropdown-menu-list small-slimscroll-style"
								data-handle-color="#637283">
								<li><a href="javascript:;"> <span class="time">Bây giờ</span> <span class="details"> <span
											class="notification-icon circle deepPink-bgcolor"><i
												class="fa fa-check"></i></span> Congratulations!.
									</span>
								</a></li>
								<li><a href="javascript:;"> <span class="time">3
											phút trước</span> <span class="details"> <span
											class="notification-icon circle purple-bgcolor"><i
												class="fa fa-user o"></i></span> <b>John Micle </b>is now following
											you.
									</span>
								</a></li>
								<li><a href="javascript:;"> <span class="time">7
											phút trước</span> <span class="details"> <span
											class="notification-icon circle blue-bgcolor"><i
												class="fa fa-comments-o"></i></span> <b>Sneha Jogi </b>sent you a
											message.
									</span>
								</a></li>
								<li><a href="javascript:;"> <span class="time">12
											phút trước</span> <span class="details"> <span
											class="notification-icon circle pink"><i
												class="fa fa-heart"></i></span> <b>Ravi Patel </b>like your photo.
									</span>
								</a></li>
								<li><a href="javascript:;"> <span class="time">15
											phút trước</span> <span class="details"> <span
											class="notification-icon circle yellow"><i
												class="fa fa-warning"></i></span> Warning!
									</span>
								</a></li>
								<li><a href="javascript:;"> <span class="time">10
											hrs</span> <span class="details"> <span
											class="notification-icon circle red"><i
												class="fa fa-times"></i></span> Application error.
									</span>
								</a></li>
							</ul>
							<div class="dropdown-menu-footer">
								<a href="javascript:void(0)"> Hiển thị tất cả thông báo </a>
							</div>
						</li>
					</ul></li>
				<!-- end notification dropdown -->
				<!-- start message dropdown -->
				<li class="dropdown dropdown-extended dropdown-inbox"
					id="header_inbox_bar"><a href="javascript:;"
					class="dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" data-close-others="true"> <i
						class="fa fa-envelope-o"></i> <span
						class="badge headerBadgeColor2"> 2 </span>
				</a>
					<ul class="dropdown-menu animated slideInDown">

						<li class="external">

							<h3>
								<span class="bold">Tin nhắn</span>
							</h3> <span class="notification-label cyan-bgcolor">Mới 2</span>
						</li>
						<li>
							<ul class="dropdown-menu-list small-slimscroll-style"
								data-handle-color="#637283">
								<li><a href="#"> <span class="photo"> <img
											src="../../template/admin/assets/img/user/user2.jpg"
											class="img-circle" alt="">
									</span> <span class="subject"> <span class="from"> Sarah
												Smith </span> <span class="time">Hiện tại </span>
									</span> <span class="message"> Jatin I found you on LinkedIn...
									</span>
								</a></li>
								<li><a href="#"> <span class="photo"> <img
											src="../../template/admin/assets/img/user/user3.jpg"
											class="img-circle" alt="">
									</span> <span class="subject"> <span class="from"> John
												Deo </span> <span class="time">16 phút trước </span>
									</span> <span class="message"> Fwd: Important Notice Regarding
											Your Domain Name... </span>
								</a></li>
								<li><a href="#"> <span class="photo"> <img
											src="../../template/admin/assets/img/user/user1.jpg"
											class="img-circle" alt="">
									</span> <span class="subject"> <span class="from">
												Rajesh </span> <span class="time">2 giờ trước </span>
									</span> <span class="message"> pls take a print of attachments.
									</span>
								</a></li>
								<li><a href="#"> <span class="photo"> <img
											src="../../template/admin/assets/img/user/user8.jpg"
											class="img-circle" alt="">
									</span> <span class="subject"> <span class="from"> Lina
												Smith </span> <span class="time">40 phút trước </span>
									</span> <span class="message"> Apply for Ortho Surgeon </span>
								</a></li>
								<li><a href="#"> <span class="photo"> <img
											src="../../template/admin/assets/img/user/user5.jpg"
											class="img-circle" alt="">
									</span> <span class="subject"> <span class="from"> Jacob
												Ryan </span> <span class="time">46 phút trước </span>
									</span> <span class="message"> Request for leave application. </span>
								</a></li>
							</ul>
							<div class="dropdown-menu-footer">
								<a href="#"> Hiển thị tất cả tin nhắn </a>
							</div>
						</li>
					</ul></li>
				<!-- end message dropdown -->
				<!-- start manage user dropdown -->
				<li class="dropdown dropdown-user"><a href="javascript:;"
					class="dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" data-close-others="true"> <img alt=""
						class="img-circle " src="../../template/admin/assets/img/dp.jpg"> <span
						class="username username-hide-on-mobile"> Astronomy </span> <i
						class="fa fa-angle-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-menu-default animated jello">
						
						<li><a href="#"> <i class="icon-settings"></i> Cài đặt
						</a></li>
						<li><a href="#"> <i class="icon-directions"></i> Trợ giúp
						</a></li>
						<li class="divider"></li>
						<li><a href="l#"> <i class="icon-logout"></i> Đăng xuất
						</a></li>
					</ul></li>
				<!-- end manage user dropdown -->
				<li class="dropdown dropdown-quick-sidebar-toggler"><a
					id="headerSettingButton"
					class="mdl-button mdl-js-button mdl-button--icon pull-right"
					data-upgraded=",MaterialButton"> <i class="material-icons">more_vert</i>
				</a></li>
			</ul>
		</div>
	</div>
</div>