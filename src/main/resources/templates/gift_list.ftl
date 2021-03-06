<!DOCTYPE html>
<html>
	<head>
		<meta name="keywords" content="">
		<meta name="description" content="">
		<meta name="copyright" content="" />
		<meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
		<meta charset="utf-8">
		<title>查看赠品</title>
		
		<link rel="stylesheet" type="text/css" href="/css/my_base.css"/>
		<link rel="stylesheet" type="text/css" href="/css/swiper.css"/>
		<script src="/js/jquery-1.11.0.js" type="text/javascript"></script>
		<script src="/js/swiper.js" type="text/javascript"></script>
		<style>
			.win_yn{
				overflow: hidden;
				position: fixed;
				left: 0px;
				top: 0px;
				width: 100%;
				height: 100%;
				background: rgba(0,0,0,0.3);
			}
			.win_yn .my_left{
				overflow: hidden;
				width:80%;
				padding: 0 5%;
				padding-bottom: 90px;
				padding-top: 14px;
				height: 230px;
				margin: auto;
				border-radius: 8px;
				background:white;
				margin-top: 64px;
			}
			.win_yn .my_left .close{
				width:100%;
				height: 26px;
				position: absolute;
				bottom:16px;
				left: 0px;
			}
			.win_yn .my_left .sub{
				border: none;
				outline: none;
				color: white;
				width: 60px;
				height: 26px;
				border-radius: 4px;
				background: #cc1421;
				margin: auto;
				-webkit-box-shadow: 0px 1px 2px 1px rgba(204,20,33,0.8);
			}
			.win_yn .my_left .btn_no{
				position: absolute;
				bottom:10px;
				border: none;
				outline: none;
				color: white;
				width: 60px;
				height: 26px;
				border-radius: 4px;
				right: 30px;
				background: #cc1421;
			}
			.win_yn .swiper-slide{
				overflow: hidden;
				line-height: 20px;
				height: 60px;
				border-bottom: #EEEEEE 1px dashed;
			}
			.win_yn .swiper-slide input{
				float: left;
				width: 16px;
				height: 16px;
				margin-top:20px;
			}
			.win_yn .swiper-slide div{
				float: left;
			}
			.my_left .swiper-container {
		        width: 100%;
		        height: 230px;
		    }
  			.add419_title{
  				width: 100%;
  				text-align: center;
  				line-height: 30px;
  				font-size: 1.2rem;
  			}
  			.add419_box_title{
  				width: 100%;
  			}
  			.add419_box_title h3{
  				float: left;
  				width: 33.3%;
  			}
  			.add419_box_title h3:nth-of-type(1){
  				text-align: left;
  			}
  			.add419_box_title h3:nth-of-type(2){
  				text-align: center;
  			}
  			.add419_box_title h3:nth-of-type(3){
  				text-align: right;
  			}
  			.add419_box{
  				width: 100%;
  			}
  			.add419_box span{
  				float: left;
  				text-align: left;
  				overflow: hidden;
  				line-height: 20px;
  			}
  			.win_yn .swiper-slide .one{
  				width: 100%;
  			}
  			.win_yn .swiper-slide .one span{
  				width: 50%;
  				padding: 0px;
  			}
  			.win_yn .swiper-slide .one .left{
  				float: left;
  				text-align: left;
  			}
  			.win_yn .swiper-slide .one .right{
  				float: right;
  				text-align: right;
  			}
  			.win_yn .swiper-slide div{
  				
  			}
  			.win_yn .swiper-slide .two font{
  				float: left;
  				width: 40px;
  			}
  			.win_yn .swiper-slide .two label{
  				float: left;
  				width: 82%;
  			}
		</style>
	</head>
	<script type="text/javascript">
		function win_yes(){
			$('.win_yn').css("display","block");
			$('.win_yn').animate({height:'100%'})
		};
		function win_no(){	
			$('.win_yn').animate({height:0})
		};
		$(function(){
			var le=($('.win_yn .my_left .close').width()-$('.win_yn .my_left .sub').width())/2;
			$('.win_yn .my_left .sub').css({marginLeft:le});
			
			var oBox = $('.swiper-slide').size();
			$.each(oBox,function(i){
					oBox.eq(i).click(function(){
				});
			});
		});
	</script> 
		<div class="win_yn" style="z-index:999;display:none;">
			<div class="my_left">
				<div class="close">
					<input class="sub" type="submit" name="" id="" value="关闭" onclick="win_no()" />
				</div>
				<!--<input class="btn_no" type="button" name="" id="" value="取消" onclick="win_no()" />-->
				<div class="add419_title">我的赠品</div>
	    		<!--<div class="add419_box_title">
			    	<h3>编码</h3>
			    	<h3>标题</h3>
			    	<h3>数量</h3>
	    		</div>-->
			<!-- swiper----------------------------------------------------------- -->
		    <div class="swiper-container">
		        <div class="swiper-wrapper">
		            <div class="swiper-slide">
				    	<div class="box" style="width: 100%;">
				    		<div class="add419_box">
				    			<div class="one">
					    			<span class="left"><font>编码:</font><label>asdfasdf</label></span>
					    			<span class="right"><font>数量：</font><label>3</label></span>
				    			</div>
				    			<div class="two">
					    			<span><font>标题：</font><label>商品商品商品商品商品商品商品商品商品商品商品</label></span>
				    			</div>
				    		</div>
				    	</div>
		            </div>
		            <div class="swiper-slide">
				    	<div class="box" style="width: 100%;">
				    		<div class="add419_box">
				    			<div class="one">
					    			<span class="left"><font>编码:</font><label>asdfasdf</label></span>
					    			<span class="right"><font>数量：</font><label>3</label></span>
				    			</div>
				    			<div class="two">
					    			<span><font>标题：</font><label>商品商品商品商品商品商品商品商品商品商品商品</label></span>
				    			</div>
				    		</div>
				    	</div>
		            </div>
		            <div class="swiper-slide">
				    	<div class="box" style="width: 100%;">
				    		<div class="add419_box">
				    			<div class="one">
					    			<span class="left"><font>编码:</font><label>asdfasdf</label></span>
					    			<span class="right"><font>数量：</font><label>3</label></span>
				    			</div>
				    			<div class="two">
					    			<span><font>标题：</font><label>商品商品商品商品商品商品商品商品商品商品商品</label></span>
				    			</div>
				    		</div>
				    	</div>
		            </div>
		            <div class="swiper-slide">
				    	<div class="box" style="width: 100%;">
				    		<div class="add419_box">
				    			<div class="one">
					    			<span class="left"><font>编码:</font><label>asdfasdf</label></span>
					    			<span class="right"><font>数量：</font><label>3</label></span>
				    			</div>
				    			<div class="two">
					    			<span><font>标题：</font><label>商品商品商品商品商品商品商品商品商品商品商品</label></span>
				    			</div>
				    		</div>
				    	</div>
		            </div>
		            <div class="swiper-slide">
				    	<div class="box" style="width: 100%;">
				    		<div class="add419_box">
				    			<div class="one">
					    			<span class="left"><font>编码:</font><label>asdfasdf</label></span>
					    			<span class="right"><font>数量：</font><label>3</label></span>
				    			</div>
				    			<div class="two">
					    			<span><font>标题：</font><label>商品商品商品商品商品商品商品商品商品商品商品</label></span>
				    			</div>
				    		</div>
				    	</div>
		            </div>
		            <div class="swiper-slide">
				    	<div class="box" style="width: 100%;">
				    		<div class="add419_box">
				    			<div class="one">
					    			<span class="left"><font>编码:</font><label>asdfasdf</label></span>
					    			<span class="right"><font>数量：</font><label>3</label></span>
				    			</div>
				    			<div class="two">
					    			<span><font>标题：</font><label>商品商品商品商品商品商品商品商品商品商品商品</label></span>
				    			</div>
				    		</div>
				    	</div>
		            </div>
		            <div class="swiper-slide">
				    	<div class="box" style="width: 100%;">
				    		<div class="add419_box">
				    			<div class="one">
					    			<span class="left"><font>编码:</font><label>asdfasdf</label></span>
					    			<span class="right"><font>数量：</font><label>3</label></span>
				    			</div>
				    			<div class="two">
					    			<span><font>标题：</font><label>商品商品商品商品商品商品商品商品商品商品商品</label></span>
				    			</div>
				    		</div>
				    	</div>
		            </div>
		        </div>
		        <!-- Add Pagination -->
		        <!--<div class="swiper-pagination"></div>-->
		    </div>
		    <!-- Swiper JS -->
		    <script>
		    var swiper = new Swiper('.my_left .swiper-container', {
		        pagination: '.my_left .swiper-pagination',
		        paginationClickable: true,
		        direction: 'vertical',
		        slidesPerView: 3
		    });
		    </script>
			<!-- swiper----------------------------------------------------------- -->
		</div>
	</div>
	
	
	
	
</html>
