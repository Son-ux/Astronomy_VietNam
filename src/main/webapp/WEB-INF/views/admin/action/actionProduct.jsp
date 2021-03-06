<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<c:url var="productURL" value="/admin/productView" />
<c:url var="productAPI" value="/api/Product" />
<c:url var="productUploadAPI" value="/api/Product1" />
<!DOCTYPE html>
<html>
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport">
<meta name="description" content="Responsive Admin Template">
<meta name="author" content="SmartUniversity">
<title>Quản lý sản phẩm</title>
<!-- google font -->
<%@include file="share/styleAction.jsp"%>
</head>
<!-- END HEAD -->
<body
	class="page-header-fixed sidemenu-closed-hidelogo page-content-white page-md header-white dark-sidebar-color logo-dark">
	<div class="page-wrapper">
		<!-- start header -->
		<%@include file="share/header.jsp"%>
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
			<%@include file="share/sidebar.jsp"%>
			<!-- end sidebar menu -->
			<!-- start page content -->
			<div class="page-content-wrapper">
				<div class="page-content">
					<div class="page-bar">
						<div class="page-title-breadcrumb">
							<div class=" pull-left"></div>
							<ol class="breadcrumb page-breadcrumb pull-right">
								<li><i class="fa fa-home"></i>&nbsp;<a class="parent-item"
									href="#">Home</a>&nbsp;</li>
								<li><i class="fa fa-angle-right"></i></li>
								<li class="active">Quản lý sản phẩm</li>
							</ol>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 col-sm-12">
							<div class="card card-box">
								<div class="card-head">
									<header>Quản lý sản phẩm</header>
									<button id="panel-button2"
										class="mdl-button mdl-js-button mdl-button--icon pull-right"
										data-upgraded=",MaterialButton">
										<i class="material-icons">more_vert</i>
									</button>
									<ul
										class="mdl-menu mdl-menu--bottom-right mdl-js-menu mdl-js-ripple-effect"
										data-mdl-for="panel-button2">
										<li class="mdl-menu__item"><i class="material-icons">assistant_photo</i>Action</li>
										<li class="mdl-menu__item"><i class="material-icons">print</i>Another
											action</li>
										<li class="mdl-menu__item"><i class="material-icons">favorite</i>Something
											else here</li>
									</ul>
								</div>
								<div class="card-body" id="bar-parent2">
									<form:form id="formSubmit" role="form" class="form-horizontal"
										action="/api/Product" modelAttribute="model" method="post"
										enctype="multipart/form-data">
										<div class="form-body">
											<div class="form-group row  margin-top-20">
												<form:hidden path="id" class="form-control" name="id"
													id="id" value="${model.id}" />
											</div>
											<div class="form-group row">
												<label class="control-label col-md-3">Loại sản phẩm:
												</label>
												<div class="col-md-8">
													<form:select path="productCategory" id="productCategory">
														<option value="" label="-- Chọn loại sản phẩm --" />
														<form:options items="${productCategories}" />
													</form:select>
													<p id="de1" style="color: red"></p>

												</div>
											</div>
											<div class="form-group row">
												<label class="control-label col-md-3">Tên sản phẩm:
												</label>
												<div class="col-md-4">
													<div class="input-icon right">
														<i class="fa"></i> <input type="text" class="form-control"
															name="name" id="name" value="${model.name}" />
														<p id="demo" style="color: red"></p>
													</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="control-label col-md-3">Nhà sản xuất:
												</label>
												<div class="col-md-8">
													<form:select path="manufacturer" id="manufacturer"
														required=""
														oninvalid="this.setCustomValidity('Hãy chọn nhà sản xuất!')"
														oninput="setCustomValidity('')">
														<option value="" label="-- Chọn nhà cung cấp --" />
														<form:options items="${manufacturers}" />
													</form:select>
													<p id="de2" style="color: red"></p>

												</div>
											</div>
											<div class="form-group row">
												<label class="control-label col-md-3">Mô tả ngắn: </label>
												<div class="col-md-4">
													<div class="input-icon right">
														<i class="fa"></i>
														<%-- <input type="text" class="form-control"
															name="shortDecription" id="shortDecription"
															value="${model.shortDecription}" /> --%>

														<textarea class="form-control" name="shortDecription"
															id="shortDecription">${model.shortDecription}</textarea>
														<p id="demo2" style="color: red"></p>
													</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="control-label col-md-3">Giới thiệu sản
													phẩm: </label>
												<div class="col-md-4">
													<div class="input-icon right">
														<i class="fa"></i>
														<%--  <input type="text" class="form-control"
															name="shortDecription" id="shortDecription"
															value="${model.introduce}" /> --%>

														<textarea class="form-control" name="introduce"
															id="introduce">${model.introduce}</textarea>
														<p id="demo3" style="color: red"></p>
													</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="control-label col-md-3">Trạng thái: </label>
												<div class="col-md-4">
													<div class="input-icon right">
														<i class="fa"></i> <input type="text" class="form-control"
															name="status" id="status" value="${model.status}" />
														<p id="demo4" style="color: red"></p>
													</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="control-label col-md-3">Hình ảnh: </label>
												<div class="col-md-4">
													<div class="input-icon right">
														<i class="fa"></i> <input type="file" id="image"
															class="form-control" name="img" />
														<p id="demo7" style="color: red"></p>
													</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="control-label col-md-3">Giá: </label>
												<div class="col-md-4">
													<div class="input-icon right">
														<i class="fa"></i> <input type="number"
															class="form-control" name="price" id="price"
															value="${model.price}" />
														<p id="demo5" style="color: red"></p>
													</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="control-label col-md-3">Số lượng: </label>
												<div class="col-md-4">
													<div class="input-icon right">
														<i class="fa"></i> <input type="number"
															class="form-control" name="quantity" id="quantity"
															value="${model.quantity}" />
														<p id="demo6" style="color: red"></p>
													</div>
												</div>
											</div>
										</div>
										<form:hidden path="id" id="idProduct" />
										<div class="form-group">
											<div class="offset-md-3 col-md-9">
												<c:if test="${not empty model.id}">
													<button type="submit" class="btn btn-info"
														id="btnAddOrUpdate">Cập nhật sản phẩm</button>
												</c:if>
												<c:if test="${empty model.id}">
													<button onclick="myFunction()" type="button"
														class="btn btn-info" id="btnAddOrUpdate">Thêm sản
														phẩm</button>
												</c:if>
											</div>
										</div>
									</form:form>
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
					<div
						class="tab-pane active chat-sidebar-chat in active show animated slideInRight"
						role="tabpanel" id="quick_sidebar_tab_1">
						<!-- End User Chat -->
						<!-- Start Setting Panel -->
						<div class="tab-pane chat-sidebar-settings animated slideInUp"
							role="tabpanel" id="quick_sidebar_tab_3">
							<div class="chat-sidebar-settings-list slimscroll-style">
								<div class="chat-header">
									<h5 class="list-heading">
										<i class="fa fa-cog"></i>&nbsp;&nbsp;Cài đặt
									</h5>
								</div>
								<div class="chatpane inner-content ">
									<div class="settings-list">
										<div class="setting-item">
											<div class="setting-text">Sidebar Position</div>
											<div class="setting-set">
												<select
													class="sidebar-pos-option form-control input-inline input-sm input-small ">
													<option value="left" selected="selected">Left</option>
													<option value="right">Right</option>
												</select>
											</div>
										</div>
										<div class="setting-item">
											<div class="setting-text">Header</div>
											<div class="setting-set">
												<select
													class="page-header-option form-control input-inline input-sm input-small ">
													<option value="fixed" selected="selected">Fixed</option>
													<option value="default">Default</option>
												</select>
											</div>
										</div>
										<div class="setting-item">
											<div class="setting-text">Sidebar Menu</div>
											<div class="setting-set">
												<select
													class="sidebar-menu-option form-control input-inline input-sm input-small ">
													<option value="accordion" selected="selected">Accordion</option>
													<option value="hover">Hover</option>
												</select>
											</div>
										</div>
										<div class="setting-item">
											<div class="setting-text">Footer</div>
											<div class="setting-set">
												<select
													class="page-footer-option form-control input-inline input-sm input-small ">
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
	<%@include file="share/footer.jsp"%>
	<!-- end footer -->
	<!-- start js include path -->
	<%@include file="share/js.jsp"%>
	<script>
		function myFunction() {
			var x, text;
			var y, text;
			var z, text;
			var a, text;
			var b, text;
			var c, text;
			var d, text;
			var q, text;
			var w, text;
			var chk = 0;
			q = document.getElementById("productCategory").value;

			if (q == "") {
				texta = "Hãy chọn tên loại sản phẩm!";
			} else {
				texta = "";
				chk++;
			}
			document.getElementById("de1").innerHTML = texta;

			w = document.getElementById("manufacturer").value;

			if (w == "") {
				textb = "Hãy chọn tên nhà sản xuất!";
			} else {
				textb = "";
				chk++;
			}
			document.getElementById("de2").innerHTML = textb;

			/////////////////////////////////////////////////////////x1

			x = document.getElementById("name").value;

			if (x == "") {
				text = "Hãy nhập tên sản phẩm!";

			} else {
				text = "";
				chk++;
			}
			document.getElementById("demo").innerHTML = text;

			/////////////////////////////////////////////////////////y2
			y = document.getElementById("shortDecription").value;

			if (y == "") {
				text2 = "Hãy nhập mô tả!";
			} else {
				text2 = "";

				chk++;
			}
			document.getElementById("demo2").innerHTML = text2;
			/////////////////////////////////////////////////////////a3
			a = document.getElementById("introduce").value;

			if (a == "") {
				text3 = "Hãy nhập giới thiệu sản phẩm!";
			} else {
				text3 = "";

				chk++;
			}
			document.getElementById("demo3").innerHTML = text3;
			/////////////////////////////////////////////////////////b4
			b = document.getElementById("status").value;

			if (b == "") {
				text4 = "Hãy nhập trạng thái!";
			} else {
				text4 = "";

				chk++;
			}
			document.getElementById("demo4").innerHTML = text4;
			/////////////////////////////////////////////////////////c5
			c = document.getElementById("price").value;

			if (c == "") {
				text5 = "Hãy nhập giá!";
			} else {
				text5 = "";

				chk++;
			}
			document.getElementById("demo5").innerHTML = text5;
			/////////////////////////////////////////////////////////d6
			d = document.getElementById("quantity").value;

			if (d == "") {
				text6 = "Hãy nhập số lượng!";
			} else {
				text6 = "";

				chk++;
			}
			document.getElementById("demo6").innerHTML = text6;
			/////////////////////////////////////////////////////////z7

			z = document.getElementById("image").value;

			if (z == "") {
				text7 = "Hãy chọn hình ảnh!";
			} else {
				text7 = "";

				chk++;
			}
			document.getElementById("demo7").innerHTML = text7;

			if (chk >= 9) {
				$('form').submit();

			}
		}
	</script>

	<!-- <script>
/* 		$('#btnAddOrUpdate').click(function(event) {
			event.preventDefault(); //có nhiệm vụ nhận biết ta submit vào url của api nếu không có nó sẽ mặc định ta submit vào url đang đứng
			var data = {};
			//Lấy gọi ra id (Lưu ý phải đặt name cho các field)
			var formData = $('#formSubmit').serializeArray();
			$.each(formData, function(i, v) {
				data["" + v.name + ""] = v.value;
			});
			var id = $('#idProduct').val();
			if (id == "") {
				add(data);
			} else {
				update(data);
			}
		}); 

		function add(data) {
			$
					.ajax({
						url : '${productAPI}',
						type : 'POST',
						contentType : 'application/json',
						data : JSON.stringify(data),
						dataType : 'json',
						success : function(result) {
							 window.location.href = "${productURL}?id="
									+ result.id + "&message=insert_success";  
						},
						error : function(error) {
							window.location.href = "${productURL}?message=error_system";  
						}
					});
		} 

		function update(data) {
			$
					.ajax({
						url : '${productAPI}',
						type : 'PUT',
						contentType : 'application/json',
						data : JSON.stringify(data),
						dataType : 'json',
						success : function(result) {
							window.location.href = "${productURL}?";
						},
						error : function(error) {
							window.location.href = "${productURL}?message=error_system";
						}
					});
		}
		//UploadFile
		$(document).ready(function () {
    })  */
    //Gọi id cho image ở trên, để thực hiện sự kiện
    /* 	$('#image1').click(function () {
    		var dataArray = {}
    		var files = $(this)[0].files[0]
    		if (files != undefined ){// xét xem file hình đã có chưa
    			var reader = new FileReader();
    			reader.onload = function(e) {
    				dataArray["base64"] = e.target.result;
 					dataArray["name"] = files.name;
    				upload (dataArray);
    			};
    			reader.readAsDataURL(files);
    		}	
    	});
		//Gọi API
		function upload (data){
			$.ajax({
				url: '${productUploadAPI}',
				type : 'POST',
				contentType : 'application/json',
				data : JSON.stringify(data),
				dataType : 'json',
				success: function (res) {
	                console.log(res);
	            },
				error: function (res) {
		            console.log(res);
	            }
			});
		}   */
	</script> -->
	<!-- end js include path -->
</body>
</html>