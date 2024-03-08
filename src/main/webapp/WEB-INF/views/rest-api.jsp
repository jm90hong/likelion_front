<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>REST-API</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" 
rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.7.1.min.js" 
integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
</head>
<body>
	
	
	<h4>TODO 1개 조회</h4>
	<input id="todo-id"/>
	<button id="get-todo-btn">1개 조회</button>
	<table class="table" style="width:800px;">
	  <thead>
	    <tr>
	      <th scope="col">id</th>
	      <th scope="col">user id</th>
	      <th scope="col">title</th>
	      <th scope="col">complete</th>
	    </tr>
	  </thead>
	  <tbody id="a-todo">
	   	<tr>
	      <th scope="row">1</th>
	      <td>1</td>
	      <td>title bla bla</td>
	      <td>true</td>
	    </tr>
	  </tbody>
	</table>
	
	
	<h4 style="margin-top:30px;">TODO 여러개 조회</h4>
	<button id="get-all-todos-btn">여러개 조회</button>
	
	<table class="table" style="width:800px;">
	  <thead>
	    <tr>
	      <th scope="col">id</th>
	      <th scope="col">user id</th>
	      <th scope="col">title</th>
	      <th scope="col">complete</th>
	    </tr>
	  </thead>
	  <tbody id="todos">
	   	<tr>
	      <th scope="row">1</th>
	      <td>1</td>
	      <td>title bla bla</td>
	      <td>true</td>
	    </tr>
	    <tr>
	      <th scope="row">1</th>
	      <td>1</td>
	      <td>title bla bla</td>
	      <td>true</td>
	    </tr>
	  </tbody>
	</table>
</body>

<script src="./js/rest-api.js"></script>


</html>