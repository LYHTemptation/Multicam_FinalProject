<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Small Business - Start Bootstrap Template</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <link rel='stylesheet' href='//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css'>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>

    </head>
    <body>
    <input type="hidden" value="${member.id }" id="member" >
    <input type="hidden" value="${member.user_type }" id="user_type" >
    
        <!-- Responsive navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container px-5">
                <a class="navbar-brand" href="index">Talk Talk</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="./index.html">홈</a></li>
                        <li class="nav-item"><a class="nav-link" href="./portfolio-overview.html">카테고리</a></li>
                        <li class="nav-item dropdown">
					      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
					        게시판
					      </a>
					      <div class="dropdown-menu">
					        <a class="dropdown-item" href="#">공지게시판</a>
					        <a class="dropdown-item" href="#">건의게시판</a>
					        <a class="dropdown-item" href="adminPage" id="adminPage_hide">관리자페이지</a>
					      </div>
					    </li>
                        
                        
                        <!-- <li class="nav-item dropdown"><a class="nav-link" href="./adminPage">게시판</a></li> -->
                        <li class="nav-item"><a class="nav-link" href="loginPage"><div id="loginDiv">로그인</div></a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Page Content-->
        <div class="container px-4 px-lg-5">
            <!-- Heading Row-->
            <div class="row gx-4 gx-lg-5 align-items-center my-5">
                <div class="col-lg-7">
                <textarea class="img-fluid rounded mb-4 mb-lg-0" placeholder=" 글을 작성해주세요"style="width: 100%;height: 9.25em;resize: none;"></textarea>
                </div>
                <div class="col-lg-5">
                    <h3 class="font-weight-light">노크를 하듯 상대방에게 Talk Talk</h3>
                    <h3 class="font-weight-light">${member.id }</h3>
                    <p>
					Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium at dolorem quidem modi. Nam sequi consequatur obcaecati excepturi alias magni, accusamus eius blanditiis delectus ipsam minima ea iste laborum vero?
                    </p>
                    <a class="btn btn-primary" href="#!">Text To Speach !</a>
                    <a class="btn btn-primary" href="#!">언어 전환 </a>
                </div>
            </div>
            <!-- Call to Action-->
            <div class="card text-white bg-secondary my-5 py-4 text-center">
                <div class="card-body"><p class="text-white m-0">자주 쓰는 말</p></div>
            </div>
            <!-- Content Row-->
            <div class="row gx-4 gx-lg-5">
                <div class="col-md-4 mb-5">
                    <div class="card h-100">
                        <div class="card-body">
                            <h3 class="card-title">식당</h3>
								<div style="text-align : center;">
								     <img src="./images/식당.jpg" style="max-width:100%; height:auto;">
								</div>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary btn-sm" href="#!">More Info</a></div>
                    </div>
                </div>
                <div class="col-md-4 mb-5">
                    <div class="card h-100">
                        <div class="card-body">
                            <h3 class="card-title">공항</h3>
                            	<div style="text-align : center;">
								     <img src="./images/공항.jpg" style="max-width:100%; height:auto;">
								</div>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary btn-sm" href="#!">More Info</a></div>
                    </div>
                </div>
                <div class="col-md-4 mb-5">
                    <div class="card h-100">
                        <div class="card-body">
                            <h3 class="card-title">영화관</h3>
                            	<div style="text-align : center;">
								     <img src="./images/영화관.jpg" style="max-width:100%; height:auto;">
								</div>                            
                        </div>
                        <div class="card-footer"><a class="btn btn-primary btn-sm" href="#!">More Info</a></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container px-4 px-lg-5"><p class="m-0 text-center text-white">Copyright &copy; Your Website 2021</p></div>
        </footer>


        <script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
        <!-- jQuery library -->
    `   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>