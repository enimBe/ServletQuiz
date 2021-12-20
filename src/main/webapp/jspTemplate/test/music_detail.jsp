<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Music Detail</title>
</head>
<body>
	<%@ include file="data.jsp" %>
	
	<%
		Integer musicId = Integer.parseInt(request.getParameter("id"));
	%>
	
	<div class="container">
		<jsp:include page="header.jsp" />
		<jsp:include page="nav.jsp" />
		
		<section>
			<article class="music_info">
				<h4>곡정보</h4>
				<div class="info_box d-flex">
					<div class="album-img">
						<img>
					</div>
					
					<div class="detail">
						<div class="display-4">팔레트</div>
						<div>아이유</div>
						<div>앨범 : Palette</div>
						<div>재생시간 : 3:14</div>
						<div>작곡가 : 아이유</div>
						<div>작사가 : 아이유</div>
					</div>
				</div>
			</article>		
			
			<article class="lyrics">
				<h4>가사</h4>
				<hr>
				<div>가사정보 없음</div>
			</article>
		</section>
		
		<jsp:include page="footer.jsp" />
	</div>
</body>
</html>