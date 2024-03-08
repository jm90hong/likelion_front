<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>js-study</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" 
	rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.7.1.min.js" 
	integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
</head>
<body>
	
	
	<h4>기본</h4>
	<input id="inp"/>
	<button id="do-btn">Do! 버튼</button>
	<div>
		<span>결과 : </span>
		<span id="result-txt"></span>
	</div>
	
	
	<h4 style="margin-top:30px;">회원등록</h4>
	<div>
		<input id="name"/>
		<input id="age">
		<input id="address">
		<button id="save-btn">등록하기</button>
	</div>
	
	<table class="table" style="width:800px;">
	  <thead>
	    <tr>
	      <th scope="col">이름</th>
	      <th scope="col">나이</th>
	      <th scope="col">주소</th>
	    </tr>
	  </thead>
	  <tbody id="user-list">
	   
	  </tbody>
	</table>
</body>

<script src="./js/js-study.js"></script>


</html>