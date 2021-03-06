<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Mobile Specific Meta -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Author Meta -->
<meta name="author" content="codepixer">
<!-- Meta Description -->
<meta name="description" content="">
<!-- Meta Keyword -->
<meta name="keywords" content="">
<!-- meta character set -->
<meta charset="UTF-8">
<!-- Site Title -->
<title>Giỏ hàng</title>
<!-- css -->
<style>
table {
	width: 100%;
}

p {
	color: #7c32ff;
}

.text-muted {
	font-size: 26px;
	font-family: 'Langar', cursive;
}
.btn-success {
    background-color: #4bd396 !important;
    border: 1px solid #4bd396 !important;
    color: #fff !important;
}
.badge, .btn {
    font-weight: 600;
}
</style>
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
			<div class="row">
				<div class="col-lg-12 post-list">
					<!-- Start Post Area -->
					<%-- <section class="post-area">
						<p style="font-size: 40px">
							<strong>Giỏ hàng</strong>
						</p>
						<br>
						<div>
							<table class="table table-bordered">
								<thead class="thead-dark">
									<tr class="text-center">
										<th>Tên sản phẩm</th>
										<th>Hình ảnh</th>
										<th>Số lượng</th>
										<th>Giá tiền</th>
										<th>Tổng cộng</th>
										<th colspan="2">Hành động</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach var="item" items="${SESSION_CART}">
										<tr class="text-center">
											<td>${ item.value.product.name }</td>
											<td><c:url var="display" value='/getImageView'>
													<c:param name="img" value="${item.value.product.image}" />
												</c:url> <img class="pic" alt="" src="${display}" width="auto"
												height="120px"></td>
											<td><input type="number" min="1" max="5"
												id="quanty-cart-${item.key}" value="${ item.value.quanty }" /></td>
											<td>${ item.value.product.price }</td>
											<th>${ item.value.totalPrice }</th>
											<td>&nbsp;<a
												href="<c:url value='/deleteCart/${ item.key }'/>"
												class="btn btn-danger">Xóa</a></td>
											<td>&nbsp;
												<button class="btn btn-warning edit-cart" onclick="EditQuanty();" data-id="${ item.key }">
													Sửa</button>
											</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
							<br>
							<div class="d-flex justify-content-between">
								<a href="/checkout" class="btn btn-success">Tiến hành đặt hàng</a> 
								<span class="text-muted">Tổng đơn: ${SESSION_TOTAL_PRICES} &nbsp;VNĐ</span>
							</div>
						</div>
					</section> --%>
					<c:forEach var="item" items="${SESSION_CART}">
						<div class="card w-100">
							<div class="row">
								<div class="col-lg-4">
								<c:url var="display" value='/getImageView'>
										<c:param name="img" value="${item.value.product.image}" />
									</c:url>
									<img class="pic" alt="" src="${display}" width="auto"
										height="120px">
									<div class="float-right"><br><br>${ item.value.product.name }
									</div>
								</div>
								<div class="col-lg-4 text-center">
									<br><br>
									<span>Số lượng:</span><input type="number" style="border:none" class="text-center" min="1" max="5"
										id="quanty-cart-${item.key}" value="${ item.value.quanty }" />
								</div>
								<div class="col-lg-4 text-center">
									<br><br>
									${ item.value.product.price } VNĐ
									<div class="float-right">
									 <a
										href="<c:url value='/deleteCart/${ item.key }'/>"
										class="btn btn-danger">Xóa sản phẩm</a>
									<button class="btn btn-warning edit-cart"
										onclick="EditQuanty();" data-id="${ item.key }">Sửa số lượng</button>
										</div>
								</div>
							
							</div>
						</div>
						<hr>
					</c:forEach>
					<br>
					<div class="d-flex justify-content-between">
						<a href="/checkout" class="btn btn-success btn-rounded waves-effect waves-light m-t-20">Tiến hành đặt hàng</a>
						<span class="text-muted">Tổng đơn: ${SESSION_TOTAL_PRICES}
							&nbsp;VNĐ</span>
					</div>

					<!-- <div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">With supporting text below as a natural
								lead-in to additional content.</p>
							<a href="#" class="btn btn-primary">Button</a>
						</div> -->
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
	<script type="text/javascript">
		$(".edit-cart").on("click", function() {
			var id = $(this).data("id");
			var quanty = $("#quanty-cart-" + id).val();
			window.location = "editCart/" + id + "/" + quanty;
		})
	</script>
</body>

</html>