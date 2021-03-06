<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>

<!DOCTYPE html>
<html lang="en">

<head>
<!-- Mobile Specific Meta -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Favicon-->
<link rel="shortcut icon" href="../../template/web/img/fav.png">
<!-- Author Meta -->
<meta name="author" content="codepixer">
<!-- Meta Description -->
<meta name="description" content="">
<!-- Meta Keyword -->
<meta name="keywords" content="">
<!-- meta character set -->
<meta charset="UTF-8">
<!-- Site Title -->
<title>Sản phẩm chi tiết</title>
<!-- css -->
<style>
#quantity {
	height: 36px;
	display: inline-flex;
	justify-content: center;
	align-items: center;
	line-height: 1.6rem;
	font-size: 1.5rem;
	text-align: center;
}

.decs {
	text-align: justify;
}

.code1 {
	text-align: justify;
}

.p {
	font-size: 22px;
	text-align: justify;
	font-weight: bold
}

.input-group-btn {
	display: flex;
}

.price {
	font-size: 20px;
}

.title {
	font-size: 30px;
}

.code {
	font-size: 23px;
}

.code1 {
	font-size: 25px;
}

.quantity {
	font-size: 20px;
	font-size: 30px;
}

.pb-product-details-ul {
	list-style-type: none;
	padding-left: 0;
	color: black;
}

.pb-product-details-ul>li {
	padding-bottom: 5px;
	font-size: 15px;
}

#hits {
	border-right: 1px solid white;
	border-left: 1px solid white;
	vertical-align: middle;
	padding-top: 15px;
	font-size: 17px;
	color: white;
}

#fan {
	vertical-align: middle;
	padding-top: 15px;
	font-size: 17px;
	color: white;
}

.pb-product-details-fa>span {
	padding-top: 20px;
}

.pic {
	border: solid 2px;
	border-width: 5px borde;
}
.row{
display:flex;}
</style>
<!-- Responsive Product Details - END -->
<%@include file="/common/web/style.jsp"%>
</head>

<body>
	<!-- ==========Start header========== -->
	<%@include file="/common/web/header.jsp"%>
	<!-- ==========Stop header========== -->
	<!-- Top Stories Area -->
	<!-- Start main body Area -->
	<div class="main-body section-gap">
		<div class="container box_1170">
			<div id="gradient">
				<form id="formSubmit" role="form" class="form-horizontal row"
					action="/api/Product" modelAttribute="model" method="get"
					enctype="multipart/form-data">
					<div class="col-md-4">
						<c:url var="display" value='/getImageView'>
							<c:param name="img" value="${model.image}" />
						</c:url>
						<img class="pic" alt="" src="${display}" width="350px"
							height="350px">
					</div>
					<div class="col-md-8" id="overview">
						<div class="row">
							<div class="col-xs-5 col-md-5 pb-product-details-fa">
									<span class="fa fa-archive fa-2x text-muted "><br>
											<div class="code1 text-muted">
												<strong>Tên sản phẩm: ${model.name}</strong>
											</div> </span>
									<span class="fa fa-arrow-up fa-2x ">
											<div class="code1 text-muted">
												<strong>Mô tả ngắn: ${model.shortDecription}</strong>
											</div>
									</span>
							</div>
						</div>
						<br>
						<div class="row">
							<div class="col-xs-3 col-md-3 pb-product-details-fa">
								<h3>
									<strong><i class="fa fa-shield fa-lg text-muted"></i></strong>
								</h3>
								<p>Hoàn tiền 100% nếu giả</p>
							</div>
							<div class="col-xs-3 col-md-3 pb-product-details-fa">
								<h3>
									<strong> <i
										class="fa fa-check-square-o fa-lg text-muted"></i></strong>
								</h3>
								<p>Mở hộp kiểm tra nhận hàng ngay</p>
							</div>
							<div class="col-xs-3 col-md-3 pb-product-details-fa">
								<h3>
									<strong> <i class="fa fa-refresh fa-lg text-muted"></i></strong>
								</h3>
								<p>Đổi trả trong 30 ngày nếu sản phẩm lỗi</p>
							</div>
							<div class="col-xs-3 col-md-3 pb-product-details-fa">
								<h3>
									<strong><i class="fa fa-home fa-lg text-muted"></i></strong>
								</h3>
								<p>Cam kết chính hiểu bởi Amazon Shop</p>
							</div>
						</div>
						<br>
						<p class="p text-danger">
							<strong>Thông tin chi tiết xin vui lòng xem bên dưới</strong>
						</p>
						<br>
						<div class="price">
							<strong>Giá tiền : ${model.price}&nbsp;VNĐ</strong>
						</div>
						<br>
						<!-- <div class="quantity">
							<strong>Số lượng</strong>
						</div>
						<br>
						<div class="col-lg-3">
							<div class="input-group">
								<span class="input-group-btn">
									<button type="button"
										class="quantity-left-minus btn btn-info btn-number"
										data-type="minus" data-field="">
										<span class="fa fa-minus"></span>
									</button>&nbsp;&nbsp; <input type="text" id="quantity" name="quantity"
									class="form-control input-number" value="1" min="1" max="100" >&nbsp;&nbsp;
									<button type="button"
										class="quantity-right-plus btn btn-info btn-number"
										data-type="plus" data-field="">
										<span class="fa fa-plus"></span>
									</button>
								</span>
							</div>
						</div>
						<br> -->

						<c:url var="addToCart" value="/addCart/${model.id}" />
						<a href="${addToCart}" type="submit" class="btn btn-primary">Thêm
							vào giỏ hàng</a>
				</form>
				
			</div>
			
		</div>
		<br>
		<div class="row">
			<div class="tabs_div">
				<ul>
					<li><strong>Giới thiệu</strong></li>
				</ul>
				<div>
					<table class="table">
						<tbody>
							<tr>
								<td class="decs">${model.introduce}</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- Start main body Area -->

	<!-- start footer Area -->
	<%@include file="/common/web/footer.jsp"%>
	<!-- End footer Area -->

	<!-- Javascript -->
	<%@include file="/common/web/js.jsp"%>
	<!-- End javascript -->

	<script type="text/javascript"
		src="http://www.shieldui.com/shared/components/latest/js/shieldui-all.min.js"></script>
	<script type="text/javascript">
		jQuery(function($) {
			$(".tabs_div").shieldTabs();
		});
		$(document).ready(function() {
			var quantitiy = 0;
			$('.quantity-right-plus').click(function(e) {
				// Stop acting like a button
				e.preventDefault();
				// Get the field name
				var quantity = parseInt($('#quantity').val());
				// If is not undefined
				$('#quantity').val(quantity + 1);
				// Increment
			});
			$('.quantity-left-minus').click(function(e) {
				// Stop acting like a button
				e.preventDefault();
				// Get the field name
				var quantity = parseInt($('#quantity').val());
				// If is not undefined
				// Increment
				if (quantity > 0) {
					$('#quantity').val(quantity - 1);
				}
			});
		});
	</script>
</body>
<link rel="stylesheet" type="text/css"
	href="http://www.shieldui.com/shared/components/latest/css/light-glow/all.min.css" />
</html>