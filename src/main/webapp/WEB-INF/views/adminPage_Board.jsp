<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Modern Business - Start Bootstrap Template</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
    </head>
    <body class="d-flex flex-column h-100">
        <input type="hidden" value="${memberVO.id }" id="member" >
   		 <input type="hidden" value="${memberVO.user_type }" id="user_type" >
    
        <!-- Responsive navbar-->
        <jsp:include page="nav.jsp" flush="true"/>
            <!-- Page Content-->
            <section class="py-5">
                <div class="container px-5 my-5">
                    <div class="text-center mb-5">
                        <h1 class="fw-bolder">관리자 페이지(게시판관리)</h1>
                        <p class="lead fw-normal text-muted mb-0">
                        	<input type="button" class="btn btn-primary" onClick="location.href='adminpage_board'" value="게시판관리">
                        	<input type="button" class="btn btn-primary" onClick="location.href='adminpage_member'" value="회원관리">                        	
                        	<input type="button" class="btn btn-primary" onClick="location.href='adminpage_category'" value="카테고리관리">                       	
                        </p>
                    </div>
                    <div class="row gx-5">
                        <div class="col-xl-8">
                            <!-- FAQ Accordion 1-->
                            <h2 class="fw-bolder mb-3">게시판목록</h2>
                            <table border="1" class="table table-striped">
								<thead>
								<tr>
									<th>번호</th>
									<th>아이디</th>
									<th>제목</th>
									<th>내용</th>
									<th>조회수</th>
								</tr>
								</thead>
								
								<tbody>
								<c:forEach items="${boardlist }" var="boardlist">
									<tr>
										<td>${boardlist.idx}</td>
										<td>${boardlist.user_no}</td>
										<td>${boardlist.title}</td>
										<td>${boardlist.content }</td>
										<%-- <td><fmt:formatDate value="${boardlist.insertTime}" pattern="yyyy-MM-dd" /></td> --%>
										<td>${boardlist.count}</td>
										<td>
											<%-- <button type="button" onclick="window.open('/adminPage_Member_UpdateForm?user_no=${list.user_no}', '_blank', 'toolbar=yes,scrollbars=yes,resizable=yes,top=50,left=500,width=1000,height=450');" class="btn btn-primary btn-sm">수정</button> --%>
											<button type="button" onclick="location.href='adminPage_BoardDelete?idx=${boardlist.idx}'" class="btn btn-primary btn-sm">삭제</button>
										</td>
									</tr>
								</c:forEach>
								</tbody>
							</table>
                            <!-- FAQ Accordion 2-->
                        </div>
                        <div class="col-xl-4">
                            <div class="card border-0 bg-light mt-xl-5">
                                <div class="card-body p-4 py-lg-5">
                                    <div class="d-flex align-items-center justify-content-center">
                                        <div class="text-center">
                                            <div class="h6 fw-bolder">Have more questions?</div>
                                            <p class="text-muted mb-4">
                                                Contact us at
                                                <br />
                                                <a href="#!">support@domain.com</a>
                                            </p>
                                            <div class="h6 fw-bolder">Follow us</div>
                                            <a class="fs-5 px-2 link-dark" href="#!"><i class="bi-twitter"></i></a>
                                            <a class="fs-5 px-2 link-dark" href="#!"><i class="bi-facebook"></i></a>
                                            <a class="fs-5 px-2 link-dark" href="#!"><i class="bi-linkedin"></i></a>
                                            <a class="fs-5 px-2 link-dark" href="#!"><i class="bi-youtube"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <a class="btn btn-primary" href="./wirteNotice.html">글쓰기</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container px-4 px-lg-5"><p class="m-0 text-center text-white">Copyright &copy; Your Website 2021</p></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
