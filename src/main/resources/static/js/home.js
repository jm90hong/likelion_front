$(document).ready(function(){
	
	
	$('#get-movies-btn').on('click',function(){
		
		
		var date = $('#date').val();
		date = date.replaceAll('-','');
		
		fetchMovies(date);
		
		
		
	});
	
	
});



function fetchMovies(d){
	alert(d);
	$.ajax({
		url:'http://kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json',
		type:'get',
		data:{
			key:'f5eef3421c602c6cb7ea224104795888',
			targetDt:d	
		},
		success:function(json){
			
			
			console.log(json);
			var movies = json.boxOfficeResult.dailyBoxOfficeList;
			
			$('#movies').empty();
			
			
			$.each(movies, function(index, item){
				console.log(item);
				$('#movies').append(`
						<tr>
					      <th scope="row">${item.rank}</th>
					      <td>${item.movieNm}</td>
					      <td>${item.audiAcc} 명</td>
					      <td>${item.openDt}</td>
					    </tr>
				`);	
			});
			
		},
		error:function(err){
			console.lgo(err);	
		}
	});	
}