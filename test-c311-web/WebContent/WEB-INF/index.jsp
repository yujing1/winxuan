<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; utf-8">
<title>Insert title here</title>
</head>
<body>
	<%@include file="views/commons/header.jsp"%>
	<div class="container">
		<!--图片轮播  -->
		<div id="myCarousel" class="carousel slide">
			<div id="myCarousel" class="carousel slide">
				<!-- Carousel items -->
				<div class="carousel-inner">
					<div class="active item"
						style="background: url(http://v2.bootcss.com/assets/img/bootstrap-mdo-sfmoma-01.jpg); background-size: cover;">
						<img
							src="http://v2.bootcss.com/assets/img/bootstrap-mdo-sfmoma-01.jpg" />
						<div class="carousel-caption">标题 1</div>
					</div>
					<div class="item"
						style="background: url(http://v2.bootcss.com/assets/img/bootstrap-mdo-sfmoma-01.jpg); background-size: cover;">
						<img
							src="http://v2.bootcss.com/assets/img/bootstrap-mdo-sfmoma-01.jpg" />
						<div class="carousel-caption">标题 2</div>
					</div>
					<div class="item"
						style="background: url(http://v2.bootcss.com/assets/img/bootstrap-mdo-sfmoma-01.jpg); background-size: cover;">
						<img
							src="http://v2.bootcss.com/assets/img/bootstrap-mdo-sfmoma-01.jpg" />
						<div class="carousel-caption">标题 3</div>
					</div>
				</div>
				<!-- Carousel nav -->
				<a class="carousel-control left" href="#myCarousel"
					data-slide="prev">&lsaquo;</a> <a class="carousel-control right"
					href="#myCarousel" data-slide="next">&rsaquo;</a>
			</div>
		</div>
		<!--内容简介  -->
	</div>
	<%@include file="views/commons/footer.jsp"%>
</body>
</html>