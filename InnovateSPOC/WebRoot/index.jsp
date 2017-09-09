<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   	<meta charset="utf-8" /> 
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<title>思博客创新实验室</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
		<meta name="renderer" content="webkit">
		<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet"/>
		<link href="css/video-js.min.css" type="text/css" rel="stylesheet"/>
		<link href="css/common.css" type="text/css" rel="stylesheet"/>
		<link href="css/index.css" type="text/css" rel="stylesheet"/>

  </head>
  
 <body>
		<div class="header">

			<div class="Indextitle" id="J_m_nav">
					<div class="cc_c">
					  <div class="logo">
						<div class="logo_bg">						  
							<img src="images/index/logo.png" width="200px">						
						</div>
					  </div>
					  <div class="menu">
						<ul>
						<li>
						  <a class="nav_stop" href="index.html">
							<span class="name_ch">首页</span>
						  </a>
						</li>
                         <li>
							<a href="jsp/program.jsp">
							  <span class="name_ch">程序组</span>
							</a>
						  </li>
                         <li>
							<a href="jsp/UI.jsp">
							  <span class="name_ch">UI组</span>
							</a>
						  </li>
						<li>
							<a href="jsp/3D.jsp">
							  <span class="name_ch">3D组</span>
							</a>
						  </li>							
							 <li>
							<a href="jsp/CG.jsp">
						  	  <span class="name_ch">CG特效组</span>
							</a>
						  </li>
							 <li>
							<a href="jsp/recruit.jsp">
						  	  <span class="name_ch">企业招聘</span>
							</a>
						  </li>
							 <li>
							<a href="#">
						  <span class="name_ch">团队作品</span>
							</a>
						  </li>
						  <li>
							<a href="login.html">
						  <span class="name_ch">登录</span>
							</a>
						  </li>							 
							  </ul>
					  </div>
					  <div class="clear"></div>
					</div>
				</div>
		</div>
        

		<!--图片轮播-->
		<div class="top banner_top_large">
			<div class=" carousel  slide" id="myCarousel">
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class=""></li>
					<li data-target="#myCarousel" data-slide-to="1" class=""></li>
					<li data-target="#myCarousel" data-slide-to="2" class=""></li>
				</ol>
				<div class="carousel-inner">
					<div class="item  active">
						<a href="#">
							<div style="background-image:url(images/index/haibao.jpg);overflow: hidden"></div>
						</a>
					</div>
					<div class="item">
						<a href="#">
							<div style="background-image:url(images/index/haibao1.png);overflow: hidden"></div>
						</a>
					</div>
					<div class="item">
						<a href="#">
							<div style="background-image:url(images/index/haibao.jpg);overflow: hidden"></div>
						</a>
					</div>
				</div>
			</div>
		</div>
		
		<!--课程体系-->
		<div class="wrap about-hxsd">
			<div class="fl ">
				<div class="text-center aboutus">
					关于思博客
				</div>
				<div class="about-detail">
					<p class="fz20">
						思博客实训基地
					</p>
					<p class="fz14">
						思博客实训基地目前共有四大专业，20多种门类的专业课程，包括UI设计、游戏设计、影视特效、程序开发课程等，课室配置多媒体平台，拥有多台高配置PC电脑
					</p>
					<a href="#" class="radius-link center-block">阅读更多</a>
				</div>
			</div>
		</div>
		<!--<div id="Fadvantage">-->
			<div class="wrap">
				<div class="fr major">
					<h1 class="title1">四大优势</h1>
					<ul class="contentfl">
						<li class="text-center">
							<a href="html/course_feature.html"  >
								<img class="in" src="images/index/1.png" style="width:76px" alt="">
								<p>交互设计</p>
								<p>Interaction design</p>
							</a>
						</li>
						<li class="text-center">
							<a href="html/teaching-model.html"  >
								<img class="in" src="images/index/2.png" style="width:76px" alt="">
								<p>三维设计</p>
								<p>3D design</p>
							</a>
						</li>
						<li class="text-center">
							<a href="html/teachers.html"  >
								<img class="in" src="images/index/3.png" style="width:76px" alt="">
								<p>程序设计</p>
								<p>The Program design</p>
							</a>
						</li>
						<li class="text-center">
							<a href="html/employment.html"  >
								<img class="in" src="images/index/4.png" style="width:76px" alt="">
								<p>CG特效设计</p>
								<p>CG design</p>
							</a>
						</li>
					</ul>
				</div>
			</div>
		<!--</div>-->
		<!--创新班视频-->
		<div class="official-video">
			<div class="wrap text-center">
				<h1 class="title1">SPOC团队官方视频</h1>
				<a class="ma videobt" data-toggle="modal" data-target="#myModal"></a>
			</div>
		</div>
		<!--视频弹出框-->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		  <div class="modal-dialog" role="document">
			<div class="modal-content">
			  <div class="modal-header" style="border-bottom: none">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			  </div>
			  <div class="modal-body text-center">
			 	 <div class="playVideo">
			 	 	 <video id="example_video_2" class="video-js vjs-default-skin vjs-big-play-centered vjs-fullscreen-control" controls ="none" width="565" height="410" poster="images/index/video.jpg" data-setup="{}">
					<source id="1" src="images/index/beginv1.0.mp4" type='video/mp4' />
					</video>
			 	 </div>
			  </div>
			</div>
		  </div>
		</div>
		
		
		<!--新闻中心-->
		<div class="campusnews">
			<div class="wrap">
			<h1 class="title1">学院新闻</h1>
			
			<div class=" carousel  slide" id="myCarousel4">
				<ol class="carousel-indicators" id="showListNew">
					
				</ol>
				
				<div class="carousel-inner" id="showNews">
					
					
					
				</div>
			</div>
			<div class="fr moreNews"><p><a href="html/news_list.html">更多&gt;&gt;</a></p></div>
		</div>
	</div>

	<!--产品制作流程-->
	<div class="product">
		<div class="product_bg1">
			
			<div class="row product_content">
				<div class="col-md-4 col-xs-4 col-md-offset-1 col-xs-offset-1">
					<img src="images/index/product1.png" class="img-responsive center-block"> 
				</div>
				<div class="col-md-6 col-xs-6 number">
					<div class="product_num1">
						<img src="images/index/number1.png" class="img-responsive">
					</div>
					<div class="product_title">
						<span  class="product_title_white">
							<img src="images/index/cloud.png">创意的诞生（产品设计师）
						</span>
					</div>
					<div class="product_text">采用燃烧艾条，保持最传统、最有效的艾灸方式。国内外大学和
						 研究机构的各种研究表明，艾灸的最佳效果源于艾绒燃烧时产生的物
						 理因子（红外线）和化学因为（药物成分）直接作用于人体的皮肤和
						 穴位。
					</div>
				</div>
			</div>
		</div>
		
		<div class="product_bg2">
			
			<div class="row product_content">
				<div class="col-md-6 col-xs-6  col-md-offset-1 col-xs-offset-1">
					<div class="product_title">
						<span class="product_title_red">
							<img src="images/index/cloud_red.png">流程图（交互设计师）
						</span>
					</div>
					<div  class="product_text">完全取代人工操作，用户只需要设定好了距离、艾灸模式和艾灸
						时间，设备的智能系统将综合用户的设定、艾绒燃烧的特点及实时监
						控的温度等因素自动进行施灸，完成灸疗后自动提醒。
					</div>
				</div>
				<div class="col-md-4 col-xs-4">
					<img src="images/index/product2.png" class="img-responsive"> 
				</div>
			</div>
		</div>
		
		<div class="product_bg1 number">
			<div class="product_num2">
				<img src="images/index/number2.png" class="img-responsive center-block">
			</div>
			
			<div class="row product_content">
				<div class="col-md-4 col-xs-4 col-md-offset-1 col-xs-offset-1">
					<img src="images/index/product3.png" class="img-responsive center-block"> 
				</div>
				<div class="col-md-6 col-xs-6">
					<div class="product_title">
						<span  class="product_title_white">
							<img src="images/index/cloud.png">低保真（3D设计师）
						</span>
					</div>
					<div class="product_text">完全取代人工操作，用户只需要设定好了距离、艾灸模式和艾灸
						时间，设备的智能系统将综合用户的设定、艾绒燃烧的特点及实时监
						控的温度等因素自动进行施灸，完成灸疗后自动提醒。
					</div>
				</div>
			</div>
		</div>
		
		<div class="product_bg2 number" style="border-bottom: solid #ec433d 2px">
			<div class="product_num3">
				<img src="images/index/number3.png" class="img-responsive">
			</div>
			<div class="row product_content">
				<div class="col-md-6 col-xs-6  col-md-offset-1 col-xs-offset-1">
					<div class="product_title">
						<span class="product_title_red">
							<img src="images/index/cloud_red.png">高保真（纹理材质师）
						</span>
					</div>
					<div  class="product_text">完全取代人工操作，用户只需要设定好了距离、艾灸模式和艾灸
						时间，设备的智能系统将综合用户的设定、艾绒燃烧的特点及实时监
						控的温度等因素自动进行施灸，完成灸疗后自动提醒。
					</div>
				</div>
				<div class="col-md-4 col-xs-4">
					<img src="images/index/product4.png" class="img-responsive"> 
				</div>
			</div>
		</div>
		
		<div class="product_bg2">
			
			<div class="row product_content">
				<div class="col-md-6 col-xs-6  col-md-offset-1 col-xs-offset-1">
					<div class="product_title">
						<span class="product_title_red">
							<img src="images/index/cloud_red.png">骨骼打散（骨骼建造师）
						</span>
					</div>
					<div  class="product_text">完全取代人工操作，用户只需要设定好了距离、艾灸模式和艾灸
						时间，设备的智能系统将综合用户的设定、艾绒燃烧的特点及实时监
						控的温度等因素自动进行施灸，完成灸疗后自动提醒。
					</div>
				</div>
				<div class="col-md-4 col-xs-4">
					<img src="images/index/product5.png" class="img-responsive"> 
				</div>
			</div>
		</div>
		
		<div class="product_bg1 number">
			<div class="product_num2">
				<img src="images/index/number4.png" class="img-responsive">
			</div>
			<div class="row product_content">
				<div class="col-md-4 col-xs-4 col-md-offset-1 col-xs-offset-1">
					<img src="images/index/product6.png" class="img-responsive center-block"> 
				</div>
				<div class="col-md-6 col-xs-6 number">
					<div class="product_num5">
						<img src="images/index/number5.png" class="img-responsive">
					</div>
					<div class="product_title">
						<span  class="product_title_white">
							<img src="images/index/cloud.png">GIF动图（动作设计师）
						</span>
					</div>
					<div class="product_text">采用燃烧艾条，保持最传统、最有效的艾灸方式。国内外大学和
						 研究机构的各种研究表明，艾灸的最佳效果源于艾绒燃烧时产生的物
						 理因子（红外线）和化学因为（药物成分）直接作用于人体的皮肤和
						 穴位。
					</div>
				</div>
			</div>
		</div>
		
		<div class="product_bg2">
			<div class="row product_content">
				<div class="col-md-6 col-xs-6  col-md-offset-1 col-xs-offset-1">
					<div class="product_title">
						<span class="product_title_red">
							<img src="images/index/cloud_red.png">导入UNITY（脚本制作师）
						</span>
					</div>
					<div  class="product_text">完全取代人工操作，用户只需要设定好了距离、艾灸模式和艾灸
						时间，设备的智能系统将综合用户的设定、艾绒燃烧的特点及实时监
						控的温度等因素自动进行施灸，完成灸疗后自动提醒。
					</div>
				</div>
				<div class="col-md-4 col-xs-4">
					<img src="images/index/product7.png" class="img-responsive"> 
				</div>
			</div>
		</div>
		<div class="row">
			<img src="images/index/product8.png" class="img-responsive" width="100%">
		</div>
	</div>
	
	<!--班级荣誉-->
	<div class="glory">
		<div class="wrap">
			<h1 class="title1 text-center">思博客风采</h1>
			<div class="contentfl">
				<div class=" carousel  slide" id="myCarousel5">
					<div class="carousel-inner">
						<div class="item  active">
							<div class="imgFloat">
								<img src="images/index/active.jpg" alt="" width="300px" height="225px;">
							</div>
							<div class="imgFloat">
								<img src="images/index/active2.jpg" alt="" width="300px">
							</div>
							<div class="imgFloat">
								<img src="images/index/active3.jpg" alt="" width="300px">
							</div>
						</div>
						<div class="item">
							<div class="imgFloat">
								<img src="images/index/active4.jpg" alt="" width="300px">
							</div>
							<div class="imgFloat">
								<img src="images/index/active5.jpg" alt="" width="300px">
							</div>
							<div class="imgFloat">
								<img src="images/index/active6.jpg" alt="" width="300px">
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!--页脚-联系我们-->
	<div class="foot">
		<div class="foot_content">
			<div class="foot_team">
				<h2>SPOC团队</h2>
				<p>创新工作室所有工作围绕搞好机组检修工作，达到修后消<br>除机组缺陷，提高机组效率，降低机组热耗为目标。</p>
				<p>© 2017 <a href="http://www.miibeian.gov.cn/" target="_blank">湘ICP备17014171号</a></p>
			</div>
			<div class="foot_about">
				<p>关于我们</p>
				<p>SPOC@Sina.com</p>
				<p>湖南农业大学第13教学楼4楼<br>SPOC工作室</p>
				<p>18673158789</p>
			</div>
			<div class="foot_wechart">
				<p>关注我们</p>
				<img src="images/index/ewm.png" width="130px">
			</div>
		</div>
	</div>
	
	
	<!--登录-->
		<div class="modal fade" id="Login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		  <div class="modal-dialog" role="document" style="width: 400px;">
			<div class="modal-content">
			  <div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title text-center" id="myModalLabel2">Login</h4>
			  </div>
			  <form method="post">
				  <div class="modal-body" style="padding: 15px;">

							  <div class="input-group" style="margin-top:15px;">
								<span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
								<input type="test" class="form-control" name="admin" id="admin" placeholder="账号">
							  </div>
							  <div class="input-group" style="margin-top:30px;">
								<span class="input-group-addon"><span class="glyphicon glyphicon-th"></span></span>
								<input type="password" class="form-control" id="password" name="password" placeholder="密码">
							  </div>
				  </div>
				  <div class="text-center" style="margin:20px 0 40px 0">
					<button type="submit" class="btn btn-danger"   style="width:20%;">登录</button>
				  </div>
			  </form>


			</div>
		  </div>
		</div>
	</body>	
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/video.min.js" type="text/javascript"></script>
	<script src="js/index.js" type="text/javascript"></script>
	<script>
		var myPlayer = videojs("example_video_2");
		$('#myModal').on('show.bs.modal', function (e) {
			myPlayer.player_.requestFullscreen();
			myPlayer.play();
		})
		$('#myModal').on('hidden.bs.modal', function (e) {
				myPlayer.pause();
		})	
	</script>
</html>