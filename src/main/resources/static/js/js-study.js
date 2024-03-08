$(document).ready(function(){
	//기본
	$('#do-btn').on('click',function(){
		
		var value = $('#inp').val();
		$('#result-txt').html(value);
	});
	
	
	
	//회원등록
	$('#save-btn').on('click',function(){
		
		var name = $('#name').val();
		var age = $('#age').val();
		var address = $('#address').val();
		
		$('#user-list').append(`
				<tr>
			      <th scope="row">${name}</th>
			      <td>${age}</td>
			      <td>${address}</td>
			    </tr>
		`);
	});
	
});