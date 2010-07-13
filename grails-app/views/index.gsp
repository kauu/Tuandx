<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta name="layout" content="main" />
</head> 
 
<body  > 
<!--  最外层容器 --> 

    <div id="middle"> 
    	<g:include view="search/search_box.gsp"/>
        <div id="middle_nav"> 
        	<div id="middle_nav_left"> 
                <g:include view="nav/nav.gsp"/>
            </div> 
        </div> 
        
        <div id="middle_bot"> 
        	<div id="middle_bot_top"> 
            	<span id="nav_one_4"><a href="index.php">每日推荐</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=32">北京</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=31">上海</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=28">广州</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=29">深圳</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=24">武汉</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=23">杭州</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=25">南京</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=19">成都</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=30">西安</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=8">郑州</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=4">济南</a></span> 
                <span class="nav_two_new"><a href="index_city.php?id=21">青岛</a></span> 
                <span class="nav_two_new"><a style="cursor:pointer;" id="city_all"><font color="#CC0000" size="4">更多>></font></a></span> 
                
                 <!--<span id="nav_three_4"><a href="free_index.php">免费体验团</a></span>
                 <span id="nav_two_4"><a href="http://t.tuanp.com/space.php?do=trade" target="_blank">团购券交易</a></span>--> 
            </div> 
            <div id="middle_bot_bot"> 
               <g:include controller="tuangou/tuangou"/>
                        </div> 
        </div> 
        
      </div> 
 <g:include view="include/footer.gsp"/>
        </div> 
</div> 
	  
             <div id="ceng" style="display:none;"> 
                <div id="ceng1"> 
                <div style="float:right; clear:both; padding-right:5px; padding-top:2px; cursor:pointer;" id="close"><img src="images/sc.gif" /></div> 
                    <ul id="ul"> 
                        <li><a href="index.php?type=1" class="class1" title="" name="总站">总站</a></li> 
                                                    <li><a href="index_city.php?id=32" class="class1" title="" name="32">北京</a></li> 
                                                    <li><a href="index_city.php?id=31" class="class1" title="" name="31">上海</a></li> 
                                                    <li><a href="index_city.php?id=30" class="class1" title="" name="30">西安</a></li> 
                                                    <li><a href="index_city.php?id=29" class="class1" title="" name="29">深圳</a></li> 
                                                    <li><a href="index_city.php?id=28" class="class1" title="" name="28">广州</a></li> 
                                                    <li><a href="index_city.php?id=27" class="class1" title="" name="27">重庆</a></li> 
                                                    <li><a href="index_city.php?id=26" class="class1" title="" name="26">天津</a></li> 
                                                    <li><a href="index_city.php?id=25" class="class1" title="" name="25">南京</a></li> 
                                                    <li><a href="index_city.php?id=24" class="class1" title="" name="24">武汉</a></li> 
                                                    <li><a href="index_city.php?id=23" class="class1" title="" name="23">杭州</a></li> 
                                                    <li><a href="index_city.php?id=22" class="class1" title="" name="22">大连</a></li> 
                                                    <li><a href="index_city.php?id=21" class="class1" title="" name="21">青岛</a></li> 
                                                    <li><a href="index_city.php?id=20" class="class1" title="" name="20">福州</a></li> 
                                                    <li><a href="index_city.php?id=19" class="class1" title="" name="19">成都</a></li> 
                                                    <li><a href="index_city.php?id=18" class="class1" title="" name="18">大庆</a></li> 
                                                    <li><a href="index_city.php?id=17" class="class1" title="" name="17">常州</a></li> 
                                                    <li><a href="index_city.php?id=16" class="class1" title="" name="16">昆明</a></li> 
                                                    <li><a href="index_city.php?id=14" class="class1" title="" name="14">长沙</a></li> 
                                                    <li><a href="index_city.php?id=13" class="class1" title="" name="13">合肥</a></li> 
                                                    <li><a href="index_city.php?id=12" class="class1" title="" name="12">长春</a></li> 
                                                    <li><a href="index_city.php?id=11" class="class1" title="" name="11">南通</a></li> 
                                                    <li><a href="index_city.php?id=10" class="class1" title="" name="10">沈阳</a></li> 
                                                    <li><a href="index_city.php?id=9" class="class1" title="" name="9">宁波</a></li> 
                                                    <li><a href="index_city.php?id=8" class="class1" title="" name="8">郑州</a></li> 
                                                    <li><a href="index_city.php?id=7" class="class1" title="" name="7">苏州</a></li> 
                                                    <li><a href="index_city.php?id=6" class="class1" title="" name="6">南昌</a></li> 
                                                    <li><a href="index_city.php?id=5" class="class1" title="" name="5">无锡</a></li> 
                                                    <li><a href="index_city.php?id=4" class="class1" title="" name="4">济南</a></li> 
                                                    <li><a href="index_city.php?id=3" class="class1" title="" name="3">厦门</a></li> 
                                                    <li><a href="index_city.php?id=2" class="class1" title="" name="2">南宁</a></li> 
                                                    <li><a href="index_city.php?id=1" class="class1" title="" name="1">其他</a></li> 
                                              </ul> 
                </div> 
            </div> 
            <div id="ceng3" style="display:none;"> 
                <div id="ceng4"> 
                <div style="float:right; clear:both; padding-right:5px; padding-top:2px; cursor:pointer;" id="close2"><img src="images/sc.gif" /></div> 
                    <ul id="ul2"> 
                        <li><a href="index.php?type=1" class="class1" title="" name="总站">总站</a></li> 
                                                    <li><a href="index_city.php?id=27" class="class1" title="" name="27">重庆</a></li> 
                                                    <li><a href="index_city.php?id=26" class="class1" title="" name="26">天津</a></li> 
                                                    <li><a href="index_city.php?id=22" class="class1" title="" name="22">大连</a></li> 
                                                    <li><a href="index_city.php?id=20" class="class1" title="" name="20">福州</a></li> 
                                                    <li><a href="index_city.php?id=18" class="class1" title="" name="18">大庆</a></li> 
                                                    <li><a href="index_city.php?id=17" class="class1" title="" name="17">常州</a></li> 
                                                    <li><a href="index_city.php?id=16" class="class1" title="" name="16">昆明</a></li> 
                                                    <li><a href="index_city.php?id=14" class="class1" title="" name="14">长沙</a></li> 
                                                    <li><a href="index_city.php?id=13" class="class1" title="" name="13">合肥</a></li> 
                                                    <li><a href="index_city.php?id=12" class="class1" title="" name="12">长春</a></li> 
                                                    <li><a href="index_city.php?id=11" class="class1" title="" name="11">南通</a></li> 
                                                    <li><a href="index_city.php?id=10" class="class1" title="" name="10">沈阳</a></li> 
                                                    <li><a href="index_city.php?id=9" class="class1" title="" name="9">宁波</a></li> 
                                                    <li><a href="index_city.php?id=7" class="class1" title="" name="7">苏州</a></li> 
                                                    <li><a href="index_city.php?id=6" class="class1" title="" name="6">南昌</a></li> 
                                                    <li><a href="index_city.php?id=5" class="class1" title="" name="5">无锡</a></li> 
                                                    <li><a href="index_city.php?id=3" class="class1" title="" name="3">厦门</a></li> 
                                                    <li><a href="index_city.php?id=2" class="class1" title="" name="2">南宁</a></li> 
                                                    <li><a href="index_city.php?id=1" class="class1" title="" name="1">其他</a></li> 
                                              </ul> 
                </div> 
            <!-- </div>   -->
            
            <!--  党子皓做的弹出层选择地区 --> 
            <div id="ceng2" style="display:none;"> 
            	<div id="header"><a id="close_ceng2" href="#">关闭</a></div> 
                <div id="box_ceng2"> 
                <span class='box_span'><a name='32' href='#'>北京</a></span><span class='box_span'><a name='31' href='#'>上海</a></span><span class='box_span'><a name='30' href='#'>西安</a></span><span class='box_span'><a name='29' href='#'>深圳</a></span><span class='box_span'><a name='28' href='#'>广州</a></span><span class='box_span'><a name='27' href='#'>重庆</a></span><span class='box_span'><a name='26' href='#'>天津</a></span><span class='box_span'><a name='25' href='#'>南京</a></span><span class='box_span'><a name='24' href='#'>武汉</a></span><span class='box_span'><a name='23' href='#'>杭州</a></span><span class='box_span'><a name='22' href='#'>大连</a></span><span class='box_span'><a name='21' href='#'>青岛</a></span><span class='box_span'><a name='20' href='#'>福州</a></span><span class='box_span'><a name='19' href='#'>成都</a></span><span class='box_span'><a name='18' href='#'>大庆</a></span><span class='box_span'><a name='17' href='#'>常州</a></span><span class='box_span'><a name='16' href='#'>昆明</a></span><span class='box_span'><a name='14' href='#'>长沙</a></span><span class='box_span'><a name='13' href='#'>合肥</a></span><span class='box_span'><a name='12' href='#'>长春</a></span><span class='box_span'><a name='11' href='#'>南通</a></span><span class='box_span'><a name='10' href='#'>沈阳</a></span><span class='box_span'><a name='9' href='#'>宁波</a></span><span class='box_span'><a name='8' href='#'>郑州</a></span><span class='box_span'><a name='7' href='#'>苏州</a></span><span class='box_span'><a name='6' href='#'>南昌</a></span><span class='box_span'><a name='5' href='#'>无锡</a></span><span class='box_span'><a name='4' href='#'>济南</a></span><span class='box_span'><a name='3' href='#'>厦门</a></span><span class='box_span'><a name='2' href='#'>南宁</a></span><span class='box_span'><a name='1' href='#'>其他</a></span>                </div> 
            </div> 
            <input type="hidden" id="cookie_val" value="" /> 
            <script language="javascript">             
			var month="";
			var ampm="";
			var ampmhour="";
			var myweekday="";
			var year="";
			mydate=new Date();
			myweekday=mydate.getDay();
			mymonth=mydate.getMonth()+1;
			myday= mydate.getDate();
			myyear= mydate.getYear();
			year=(myyear > 200) ? myyear : 1900 + myyear;
			if(myweekday == 0)
			weekday=" 星期日 ";
			else if(myweekday == 1)
			weekday=" 星期一 ";
			else if(myweekday == 2)
			weekday=" 星期二 ";
			else if(myweekday == 3)
			weekday=" 星期三 ";
			else if(myweekday == 4)
			weekday=" 星期四 ";
			else if(myweekday == 5)
			weekday=" 星期五 ";
			else if(myweekday == 6)
			weekday=" 星期六 ";
			document.write(year+"年"+mymonth+"月"+myday+"日 "+weekday);
			</script> 
            <script language="javascript"> 
			window.setInterval(print_date,100);
			function print_date(){
				var now_date = new Date();
				var h = now_date.getHours();  
				var m = now_date.getMinutes();
				var s = now_date.getSeconds();
				
				var date_new = h+":"+m+":"+s;
				document.getElementById("dat_now").innerHTML = date_new;
			}
			</script> 
</body> 
</html>