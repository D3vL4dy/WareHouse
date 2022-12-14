<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="popularApprovalList" value="${dataMap.popularApprovalList}" />
<c:set var="name" value="${dataMap.name}" />

<head>
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/community.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.10/dist/sweetalert2.min.css">
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.10/dist/sweetalert2.min.js"></script>
</head>

<title>게시글 상세</title>

<body>

	<!-- Content Wrapper. Contains page content -->
	<div class="wrapper">


		<section class="content-header">
			<div class="container-fluid">
				<div class="row md-2">
					<div class="col-sm-6">
						<h3>전사 문서<h3>
					</div>

				</div>
			</div>
		</section>


		<!-- Main content -->
		<section class="content container-fluid">
			<div class="row">
				<div class="col-md-12">
					<div class="card card-outline card-info">
						<div class="card-header">
							<h5 class="card-title">${name}의  문서</h5>
							<div class="card-tools">
								<button type="button" id="listBtn" class="btn btn-secondary"
									onclick="CloseWindow();">닫기</button>
							</div>
						</div>
						<div class="card-body">
							<table class="table table-hover text-nowrap"
								style="text-align: center; table-layout: fixed;">
								<tr style="font-size: 0.95em;">
									<th style="width: 15%;">기안자</th>
									<th style="width: 15%;">결재양식</th>
									<th style="width: 30%;">제목</th>
									<th style="width: 10%;">첨부</th>
									<th style="width: 20%;">문서번호</th>
									<th style="width: 10%;">즐겨찾기</th>
								</tr>
								<c:if test="${empty popularApprovalList }" >
										<tr>
											<td colspan="6" style="text-align: center;">
												<strong >등록된 문서가 없습니다.</strong>
											</td>
										</tr>
									</c:if>	
								<c:forEach items="${popularApprovalList }" var="signDoc" varStatus="status">
									<tr>
										<td>${signDoc.name}</td>
										<td>${signDoc.signForm.formClass}</td>
										<td>${signDoc.title}</td>
										<td><i class="fas fa-paperclip"></i></td>
										<td>${signDoc.signNo}</td>
										<td><i class="far fa-star"style="font-size: 1.5em; color: #ffc107;"></i></td>
									</tr>
								</c:forEach>
								
							</table>
						</div>

						<div class="card-footer">
							
						</div>

					</div>
					<!-- end card -->
				</div>
				<!-- end col-md-12 -->
			</div>
			<!-- end row  -->
		</section>
		<!-- /.content -->



	</div>
	<!-- /.content-wrapper -->





	<script>
		
	</script>

</body>









