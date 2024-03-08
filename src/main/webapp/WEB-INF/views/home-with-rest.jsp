<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>멋사 영화</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="./css/index.css"/>


<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="./js/home.js"></script>

</head>



<body>
	<header>
		<div class="inner">
			<img class="logo" src="./image/logo.png"/>
			<div>
				<span class="menu-item">영화리스트</span>
				<span class="menu-item">국내영화</span>
				<span class="menu-item">외국영화</span>
				<span class="menu-item">전국영화관</span>
				<span class="menu-item">최근기사</span>
				<span class="menu-item">블로그</span>
			</div>
		</div>
	</header>
	
	
	<div class="top-img-container">
		<img src="./image/bg.jpg"/>
		<div>
			<div>
				<font style="color:var(--main-color)">멋쟁이사자처럼</font>
				<br/>
				일별박스오피스 조회 사이트
			</div>
		</div>
	</div>
	
	
	
	<div class="section">
		<div class="inner">
			<div class="title-box">
				<span class="title">일별박스오피스 조회</span>
				<div>
					<input id="date" type="date"/>
					<button id="get-movies-btn" class="mini-btn">
						<i class="fa-solid fa-magnifying-glass"></i>
						영화조회
					</button>
				</div>
			</div>
			<table class="table">
				  <thead>
				    <tr>
				      <th scope="col">순위</th>
				      <th scope="col">영화명</th>
				      <th scope="col">누적관객수</th>
				      <th scope="col">개봉일</th>
				      
				    </tr>
				  </thead>
				  <tbody id="movies">
				    <tr>
				      <th scope="row">1</th>
				      <td>재미있는 영화</td>
				      <td>5129210 명</td>
				      <td>2024-04-01</td>
				    </tr>
				    <tr>
				      <th scope="row">1</th>
				      <td>재미있는 영화</td>
				      <td>5129210 명</td>
				      <td>2024-04-01</td>
				    </tr>
				    <tr>
				      <th scope="row">1</th>
				      <td>재미있는 영화</td>
				      <td>5129210 명</td>
				      <td>2024-04-01</td>
				    </tr>
				    <tr>
				      <th scope="row">1</th>
				      <td>재미있는 영화</td>
				      <td>5129210 명</td>
				      <td>2024-04-01</td>
				    </tr>
				    <tr>
				      <th scope="row">1</th>
				      <td>재미있는 영화</td>
				      <td>5129210 명</td>
				      <td>2024-04-01</td>
				    </tr>
				    <tr>
				      <th scope="row">1</th>
				      <td>재미있는 영화</td>
				      <td>5129210 명</td>
				      <td>2024-04-01</td>
				    </tr>
				    <tr>
				      <th scope="row">1</th>
				      <td>재미있는 영화</td>
				      <td>5129210 명</td>
				      <td>2024-04-01</td>
				    </tr>
				    <tr>
				      <th scope="row">1</th>
				      <td>재미있는 영화</td>
				      <td>5129210 명</td>
				      <td>2024-04-01</td>
				    </tr>
				    <tr>
				      <th scope="row">1</th>
				      <td>재미있는 영화</td>
				      <td>5129210 명</td>
				      <td>2024-04-01</td>
				    </tr>
				    
				  </tbody>
				</table>
			
			
		</div>
	</div>
	
	
	<footer class="section" >
		<div class="inner">
			
		</div>
	</footer>
	
	
</body>
</html>