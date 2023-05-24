<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

	#mysubtop{
		background-color: #f7323f;
	}
	
	.subtop{
		width: 1024px;
	    height: 146px;
	    margin: 0 auto;
	    padding-top: 6px;
	    border-radius: 0;
	    /*border: 2px solid black;*/
	}
	
	.subtop h2{
		display: block;
	    margin: 21px 0 0 31px;
	    font-size: 35px;
	    font-weight: normal;
	    letter-spacing: -1px;
	    color: #fff;
	}
	
	.subtop .area{
		position: relative;
	    top: 21px;
	    height: auto;
	}
	
    .subtop .area .btn-area{
		    display: inline-block;
		    position: absolute;
		    top: 0;
		    left: 0;
		    width: auto;
		    height: 32px;
		    margin: 0 0 0 19px;
		    padding: 0 36px 0 12px;
		    border: 1px solid rgba(0,0,0,0.04);
		    border-radius: 4px;
		    background: rgba(0,0,0,0.04) url(//image.goodchoice.kr/images/web_v3/ico_arr_down_2.png) right 10px top 8px no-repeat !important;
		    background-size: 18px auto !important;
		    font-size: 18px;
		    font-weight: bold;
		    line-height: 32px;
		    color: #fff;
	}
	
    .subtop .area .btn-area span{
			display: inline;
		    margin: 0 8px 0 0;
		    padding-right: 20px;
		    background: url(//image.goodchoice.kr/images/web_v3/ico_arr_gt.png) 100% 50% no-repeat;
		    background-size: 12px auto;
		    font-size: 18px;
		    line-height: 32px;
		    color: #fff;				
	}
	
	.area_pop{
		overflow: hidden;
	    position: absolute;
	    top: 45px;
	    right: auto;
	    bottom: auto;
	    left: 50%;
	    z-index: 200;
	    width: 415px;
	    height: 555px;
	    margin-left: -513px;
	    border-radius: 4px;
	    background: #fff;
	    box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.2);
	}
	
	.area_pop .iscroll_01 {
	    position: absolute;
	    z-index: 1;
	    top: 0;
	    bottom: 0;
	    left: 0;
	    width: 168px;
	    border-right: 1px solid rgba(0,0,0,0.06);
	    background: #fff;
	    box-sizing: border-box;
	}
	
	.area_pop .city, .area_pop .city_child {
    padding: 18px 0 0 0;
    margin: 0;
    width: 100%;
	}
	
	.area_pop .city li {
    padding: 0 0;
    height: 27px;
    line-height: 27px;
    font-size: 15px;
	}
	
	.area_pop .city li a {
	    display: block;
	    padding: 0 0 0 32px;
	    color: rgba(0,0,0,0.78);
	}
	
	.area_pop .city a.on {
	    color: rgb(230,28,81);
	    background: url(//image.goodchoice.kr/images/web_v3/ico_arr_gt_2.png) right 10px bottom 50% no-repeat !important;
	    background-size: 10px auto !important;
	}
	
	.area_pop .city a{
		text-decoration: none;
	}
	
	
	.area_pop .iscroll_02 {
	    position: absolute;
	    z-index: 1;
	    top: 0;
	    bottom: 0;
	    left: 168px;
	    width: 300px;
	    background: #fff;
	}
	
	.area_pop .city_child li {
	    border: none;
	    padding: 0 32px 0 0;
	    height: auto;
	    line-height: 21px;
	    margin: 0 0 10px 0;
	}
	
	.area_pop .city_child li a {
	    box-sizing: border-box;
	    word-break: keep-all;
	    line-height: 24px;
	    display: inline-block;
	    padding: 0 0 0 32px;
    	color: rgba(0,0,0,0.78);
	    text-decoration: none;
	}
	

	

</style>
</head>
<body>
	<section class="subtop_wrap">	
		<section class="subtop">
		 	<h2>모텔</h2>
		 	<div class="area">
		 		<div class="btn-area">
		 			<span>서울</span>
		 			강남/역삼/삼성/논현
		 		</div>
		 		<div class="area_pop">
		 			<div class="iscroll_01">
		 				<ul class="city">
		 					<li><a href="#" class="on">서울</a></li>
		 					<li><a href="#">경기</a></li>
		 					<li><a href="#">부산</a></li>
		 					<li><a href="#">제주</a></li>
		 				</ul>
		 			</div>
		 			<div class="iscroll_02">
		 				<ul class="city_child">
		 					<li><a href="#">서울 인기숙소</a></li>
		 					<li><a href="#">강남/역삼/삼성/논현</a></li>
		 					<li><a href="#">서초/신사/방배</a></li>
		 					<li><a href="#">잠실/방이</a></li>
		 				</ul>
		 			</div>
		 			
		 			
		 			
		 		</div>
		 	</div>
		</section>
	</section>

</body>
</html>