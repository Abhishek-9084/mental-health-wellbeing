<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Page</title>

<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card{
    box-shadow: 0 0 10px 0 rgba(0,0,0,0.3);
}
</style>

</head>
<body>
	<%@include file="component/navbar.jsp"%>



	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/dimg8.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/dimg4.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/dimg10.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2">KEY Features of Our Platform</p>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Virtual Therapy Sessions</p>
								<p>Enables students to book and attend confidential
									one-on-one counseling sessions with licensed mental health
									professionals, offering support from anywhere.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Self-Help Resources</p>
								<p>Provides a library of mental health articles, guides, and
									coping strategies, empowering students to manage stress,
									anxiety, and other challenges independently.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Support Groups & Forums</p>
								<p>Facilitates peer-to-peer support through online forums
									and group sessions, allowing students to connect, share
									experiences, and build a supportive community.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Admin Management Tools</p>
								<p>Allows admins to update mental health resources, manage
									therapy schedules, and ensure the platform provides relevant
									and timely services for students.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-4">
			    <img alt="" src="img/dimg2.jpg">
			</div>
			
		</div>
	</div>
	
	<hr>
	
	<div class="container p-2">
	    <p class="text-center fs-2">Our Doctor's</p>
	    <div class="row">
	        <div class="col-md-3">
	            <div class="card paint-card">
	                <div class="card-body text-center">
	                    <img src="img/dimg1.jpg" width="250px" height="300px">
	                    <p class="fw-bold fs-5">Samuani Simi</p>
	                    <p class="fs-7">(CEO & Chairman)</p>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-3">
	            <div class="card paint-card">
	                <div class="card-body text-center">
	                    <img src="img/dimg11.jpg" width="250px" height="300px">
	                    <p class="fw-bold fs-5">Dr.Siva Kumar</p>
	                    <p class="fs-7">(Chief Doctor)</p>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-3">
	            <div class="card paint-card">
	                <div class="card-body text-center">
	                    <img src="img/dimg2.jpg" width="250px" height="300px">
	                    <p class="fw-bold fs-5">Dr.Niuise Paule</p>
	                    <p class="fs-7">(Chief Doctor)</p>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-3">
	            <div class="card paint-card">
	                <div class="card-body text-center">
	                    <img src="img/dimg3.jpg" width="250px" height="300px">
	                    <p class="fw-bold fs-5">Dr.Mathue Samuel</p>
	                    <p class="fs-7">(Chief Doctor)</p>
	                </div>
	            </div>
	        </div>
	        
	    </div>
	</div>
	
	<%@include file="component/footer.jsp" %>
	
</body>
</html>