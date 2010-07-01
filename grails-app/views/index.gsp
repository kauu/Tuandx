<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="description" content="TuanP团购网站导航是中国最大的团购网址导航,收集了团购网站大全信息,提供全面的团购网站导航,是全国团购网址的发源地,并开通了包括北京团购,上海团购等全国团购导航。" /> 
<meta content="团购网址大全,团购导航,团购网站导航,团购网址,团购网站大全,tuanp" name="keywords"/> 
<title>团购之家网址导航 - 团购导航,团购网站导航，团购网址,团购网站大全</title> 
<script language="javascript" src="js/jquery/jquery-1.4.2.min.js"></script> 
<script language="javascript" src="js/jquery-ui-1.8.2.custom.min.js"></script> 
<script language="javascript" src="js/index.js"></script> 
<script language="javascript" src="js/index_login.js"></script> 
<link href="css/ceng.css" rel="stylesheet" /> 
<link href="css/index.css" rel="stylesheet" /> 
</head> 
 
<body  > 
<!--  最外层容器 --> 
<div id="body"> 
   <input type="hidden" id="type" value="0" />   
    <div id="top"> 
    	<div id="login"> 
        	<div id="login_left"><script language="javascript">             
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
		   <span id="dat_now"></span> 
</div> 
            <div id="login_right"> 
                              <div id="login_ed"> 
               <span style=" color:#999;">babatu@gmail.com</span> 
                &nbsp;<a href="include/manage.php" target="_blank" style="color:#F00;">管理中心</a>&nbsp;|&nbsp;<a href="include/exit_all.php" style="color:#F00;">安全退出</a>&nbsp;&nbsp;
               </div> 
                            </div> 
        </div> 
        <div id="login_bottom"> 
        	<div id="logo"><a href="#" title="TuanP,团购网址大全,团购导航,团购网站导航，团购网址,团购网站大全"><img width="200" src="http://tuandx.com/static/css/i/logo.gif" /></a></div> 
            <div id="logo_right"><div id="now_addr">总站</div><div id="new_addr">选择城市&nbsp;</div><input id="change" type="checkbox" /></div> 
            <div id="logo_guang"> 
                        <a href="http://tuanp.com/job.php" target="_blank"> 
            <img src="http://tuanp.com/upload_img/12772821861.gif" width="607" height="70" border="0" /> 
            </a> 
            </div> 
        </div> 
        <div style="width:1px; height:5px; overflow:hidden; float:left; margin:0; padding:0;"><a href="http://www.baidu.com/s?wd=团购网&amp;n=2" target="_blank">这里是中国最大最权威可信的团购网</a> <a href="http://www.baidu.com/s?wd=团购网站导航&amp;n=2" target="_blank">团购导航</a> <a href="http://www.baidu.com/s?wd=团购网站导航&amp;n=2" target="_blank">团购网站导航</a> <a href="http://www.baidu.com/s?wd=%CD%C5%B9%BA%CD%F8%D6%B7&amp;n=2" target="_blank">团购网址</a> <a href="http://www.baidu.com/s?wd=%CD%C5%B9%BA%CD%F8%D5%BE%B4%F3%C8%AB&amp;n=2" target="_blank">团购网站大全</a></div> 
    <div id="middle"> 
    	<div id="search"> 
        	<div id="text_qian"></div> 
            <div id="text"> 
            <form name="search_shopping" action="search.php" method="get"> 
            <input type="text" class="search_text" name="search_text" id="search_text" value="请输入你要团购的关键字，如：电影" />&nbsp;&nbsp;<span id="addr">选择地区</span>&nbsp;&nbsp;<input type="submit" class="input_btn" id="input_btn" value="&nbsp;查 询&nbsp;" style=" font-size:14px;" /> 
            <input type="hidden" name="ci_id" id="ci_id" value="0" /> 
            </form> 
            </div> 
            <div id="text_right"> 
            	<span id="text_right_up"><a href="http://tuanp.com/login2.html" title="团购网站网址提交" target="_blank"><font color="#999999">团购网站</font></a>请在这里提交您的<a href="http://tuanp.com/login2.html" title="团购网址提交" target="_blank"><font color="#999999">团购网址</font></a>：</span> 
                <span id="text_right_down"><b><a href="http://www.tuanp.com/login2.html">团购网站信息提交入口...</a></b></span> 
            </div> 
        </div> 
        <div id="middle_nav"> 
        	<div id="middle_nav_left"> 
                                	<div id="nav_left_top"> 
                	<span id="nav_one"><a href="ming.php">单品名站</a></span> 
                    <span id="nav_two"><a href="portal.php">精品商城</a></span> 
                    
                    <span id="nav_four"><a href="http://t.tuanp.com" target="_blank">消费经社区</a></span> 
                    
                    <span id="nav_cix"> </span> 
                    <span id="nav_five"><img src="images/home.jpg" />&nbsp;<a id="add_index" style="cursor:pointer;">设为首页</a>&nbsp;&nbsp;</span> 
                </div> 
                <div id="nav_left_top_1" style="display:none;"> 
                	<span id="nav_one_1"><a href="ming.php" target="_blank">单品名站</a></span> 
                    <span id="nav_two_1"><a href="portal.php" target="_blank">精品商城</a></span> 
                    <span id="nav_four_1"><a href="http://t.tuanp.com" target="_blank">消费经社区</a></span> 
                    <span id="nav_cix_1"><img src="images/ie.jpg" />&nbsp;<a href="团购网.url">把团购之家放在桌面上</a></span> 
                    <span id="nav_five_1"><img src="images/home.jpg" />&nbsp;<a href="#">设为首页</a>&nbsp;&nbsp;</span> 
                </div> 
                
                <div id="hang"> 
                    <div class="hang_red"> 
                    							<span class="hang_a"><a href="http://www.tuandx.com" target="_blank"><font color="#03888d">团东西</font></a></span> 
												<span class="hang_a"><a href="http://www.meituan.com" target="_blank"><font color="#03888d">美团</font></a></span> 
												<span class="hang_a"><a href="http://kutuan.com/" target="_blank"><font color="#03888d">酷团</font></a></span> 
												<span class="hang_a"><a href=" http://www.ftuan.com" target="_blank"><font color="#03888d">F团</font></a></span> 
												<span class="hang_a"><a href="http://www.24quan.com" target="_blank"><font color="#03888d">24券</font></a></span> 
												<span class="hang_a"><a href="http://www.manzuo.com" target="_blank"><font color="#03888d">满座</font></a></span> 
												<span class="hang_a"><a href="http://www.tuanmei.net/" target="_blank"><font color="#03888d">团美</font></a></span> 
												<span class="hang_a"><a href="http://tuan.aibang.com/?area=tuan" target="_blank"><font color="#03888d">爱帮团</font></a></span> 
												<span class="hang_a"><a href="http://tuan.fantong.com" target="_blank"><font color="#03888d">饭统饭团</font></a></span> 
												<span class="hang_a"><a href="http://www.55tuan.com/" target="_blank"><font color="#03888d">窝窝团</font></a></span> 
												<span class="hang_a"><a href="http://www.36tuan.com" target="_blank"><font color="#03888d">36团</font></a></span> 
												<span class="hang_a"><a href="http://tuan.yoka.com/" target="_blank"><font color="#03888d">YOKA优享团</font></a></span> 
												<span class="hang_a"><a href="http://t.58.com" target="_blank"><font color="#03888d">58同城团</font></a></span> 
												<span class="hang_a"><a href="http://www.cocotuan.com/" target="_blank"><font color="#03888d">可可团</font></a></span> 
												<span class="hang_a"><a href="http://kela.cn/activ/201004huopinmeizuan/index.php?u=246591/" target="_blank"><font color="#03888d">火拼团</font></a></span> 
												<span class="hang_a"><a href="http://www.aiaituan.com/" target="_blank"><font color="#03888d">爱爱团</font></a></span> 
												<span class="hang_a"><a href="http://ju.taobao.com/" target="_blank"><font color="#03888d">聚划算</font></a></span> 
												<span class="hang_a"><a href="http://www.nuomi.com/" target="_blank"><font color="#03888d">糯米网</font></a></span> 
												<span class="hang_a"><a href="http://www.pintuan.com" target="_blank"><font color="#03888d">拼团网</font></a></span> 
												<span class="hang_a"><a href="http://t.dianping.com" target="_blank"><font color="#03888d">大众点评团</font></a></span> 
												<span class="hang_a"><a href="http://www.jiapintuan.com" target="_blank"><font color="#03888d">佳品团</font></a></span> 
												<span class="hang_a"><a href="http://ihome.sohu.com/today/  " target="_blank"><font color="#03888d">搜狐爱家团</font></a></span> 
												<span class="hang_a"><a href="  http://www.groupon.cn/" target="_blank"><font color="#03888d">团宝网</font></a></span> 
												<span class="hang_a"><a href="http://www.wancoo.com/" target="_blank"><font color="#03888d">万酷网</font></a></span> 
												<span class="hang_a"><a href="http://www.ayatuan.com/" target="_blank"><font color="#03888d">阿丫团</font></a></span> 
												<span class="hang_a"><a href="http://crazymike.cn/index.asp?partner=tuanp" target="_blank"><font color="#03888d">疯狂卖客</font></a></span> 
												<span class="hang_a"><a href="http://t.babyschool.com.cn/" target="_blank"><font color="#03888d">婴团</font></a></span> 
												<span class="hang_a"><a href="http://play.2010.sina.com.cn/tuan.php" target="_blank"><font color="#03888d">囤团</font></a></span> 
												<span class="hang_a"><a href="http://www.masamaso.com/" target="_blank"><font color="#03888d">MasaMaso</font></a></span> 
												<span class="hang_a"><a href="http://www.saituan.com" target="_blank"><font color="#03888d">赛团网</font></a></span> 
												<span class="hang_a"><a href="http://www.fenpier.com" target="_blank"><font color="#03888d">粉皮儿美妆</font></a></span> 
												<span class="hang_a"><a href="http://tuan.pclady.com.cn/" target="_blank"><font color="#03888d">PClady快团</font></a></span> 
												<span class="hang_a"><a href="http://www.bj1039.com" target="_blank"><font color="#03888d">1039团</font></a></span> 
												<span class="hang_a"><a href="http://www.tuanku.com" target="_blank"><font color="#03888d">团酷</font></a></span> 
												<span class="hang_a"><a href="http://www.cooltuan.com" target="_blank"><font color="#03888d">酷团网</font></a></span> 
												<span class="hang_a"><a href="http://shequ.soufun.com/g/" target="_blank"><font color="#03888d">生活帮</font></a></span> 
												<span class="hang_a"><a href="http://www.361tuan.com" target="_blank"><font color="#03888d">新团网</font></a></span> 
												<span class="hang_a"><a href="http://www.12dian.com/" target="_blank"><font color="#03888d">12点</font></a></span> 
												<span class="hang_a"><a href="http://www.mengmai.com/" target="_blank"><font color="#03888d">猛买网</font></a></span> 
												<span class="hang_a"><a href="http://tg.shanghaidz.com" target="_blank"><font color="#03888d">阿拉团</font></a></span> 
												<span class="hang_a"><a href="http://www.misstuan.com" target="_blank"><font color="#03888d">闺蜜团</font></a></span> 
						                        <span class="hang_a"><a href="ming.php" target="_blank"><font color="#CC0000">更多>></font></a></span> 
						</div> 
                        
                   <!-- <div id="more"><a href="ming.php" target="_blank">更多</a></div>--> 
                </div> 
                <div id="hang_1" style="display:none;"> 
                    <div class="hang_red"> 
                                    	<span class="hang_a"><a href="http://www.taobao.com" target="_blank"><font color="#03888d" style="font-size:14px;">淘宝网&nbsp;<img src="images/ren.gif" border="0" title="已通过团购之家认证" /> </font></a></span> 
                                    	<span class="hang_a"><a href="http://www.hitao.com" target="_blank"><font color="#03888d" style="font-size:14px;">嗨淘网&nbsp;<img src="images/ren.gif" border="0" title="已通过团购之家认证" /> </font></a></span> 
                                    	<span class="hang_a"><a href="http://www.dangdang.com/" target="_blank"><font color="#03888d" style="font-size:14px;">当当网&nbsp;<img src="images/ren.gif" border="0" title="已通过团购之家认证" /> </font></a></span> 
                                    	<span class="hang_a"><a href="http://www.360buy.com/" target="_blank"><font color="#03888d" style="font-size:14px;">京东商城&nbsp;<img src="images/ren.gif" border="0" title="已通过团购之家认证" /> </font></a></span> 
                                    	<span class="hang_a"><a href="http://www.letao.com/" target="_blank"><font color="#03888d" style="font-size:14px;">乐淘网&nbsp;<img src="images/ren.gif" border="0" title="已通过团购之家认证" /> </font></a></span> 
                                    	<span class="hang_a"><a href="http://www.amazon.cn/" target="_blank"><font color="#03888d" style="font-size:14px;">卓越网&nbsp;<img src="images/ren.gif" border="0" title="已通过团购之家认证" /> </font></a></span> 
                                    	<span class="hang_a"><a href="http://www.ximi.com/" target="_blank"><font color="#03888d" style="font-size:14px;">西米网&nbsp;<img src="images/ren.gif" border="0" title="已通过团购之家认证" /> </font></a></span> 
                                    	<span class="hang_a"><a href="http://www.redbaby.com.cn/" target="_blank"><font color="#03888d" style="font-size:14px;">红孩子&nbsp;<img src="images/ren.gif" border="0" title="已通过团购之家认证" /> </font></a></span> 
                                    	<span class="hang_a"><a href="http://www.m18.com/" target="_blank"><font color="#03888d" style="font-size:14px;">麦考林</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.vancl.com/" target="_blank"><font color="#03888d" style="font-size:14px;">凡客诚品&nbsp;<img src="images/ren.gif" border="0" title="已通过团购之家认证" /> </font></a></span> 
                                    	<span class="hang_a"><a href="http://www.taojapan.com/" target="_blank"><font color="#03888d" style="font-size:14px;">淘日本</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.kela.cn" target="_blank"><font color="#03888d" style="font-size:14px;">珂兰钻石</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.shishangqiyi.com" target="_blank"><font color="#03888d" style="font-size:14px;">时尚起义</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.yifu.com" target="_blank"><font color="#03888d" style="font-size:14px;">衣服网</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.togj.com" target="_blank"><font color="#03888d" style="font-size:14px;">逛街网</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.youa.com" target="_blank"><font color="#03888d" style="font-size:14px;">百度有啊</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.paipai.com" target="_blank"><font color="#03888d" style="font-size:14px;">拍拍</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.vipstore.com/" target="_blank"><font color="#03888d" style="font-size:14px;">唯友佳品</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.green3c.com/" target="_blank"><font color="#03888d" style="font-size:14px;">绿森数码</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.gome.com.cn/" target="_blank"><font color="#03888d" style="font-size:14px;">国美电器</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.dazhongdianqi.com.cn" target="_blank"><font color="#03888d" style="font-size:14px;">大中电器</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.happigo.com/" target="_blank"><font color="#03888d" style="font-size:14px;">快乐购</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.xiu.com/" target="_blank"><font color="#03888d" style="font-size:14px;">走秀网</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.topshoes.cn/" target="_blank"><font color="#03888d" style="font-size:14px;">淘秀网</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.fclub.cn" target="_blank"><font color="#03888d" style="font-size:14px;">聚尚网</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.sasacity.com/" target="_blank"><font color="#03888d" style="font-size:14px;">奕尚网</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.amazon.cn" target="_blank"><font color="#03888d" style="font-size:14px;">卓越网</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.yihaodian.com" target="_blank"><font color="#03888d" style="font-size:14px;">1号店</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.xzuan.com/" target="_blank"><font color="#03888d" style="font-size:14px;">新钻网</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.no5.com.cn" target="_blank"><font color="#03888d" style="font-size:14px;">时尚广场</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.mbaobao.com" target="_blank"><font color="#03888d" style="font-size:14px;">麦包包</font></a></span> 
                                    	<span class="hang_a"><a href="http://shop.qq.com/" target="_blank"><font color="#03888d" style="font-size:14px;">QQ商城</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.chinadrtv.com/" target="_blank"><font color="#03888d" style="font-size:14px;">橡果购物</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.ehaier.com/" target="_blank"><font color="#03888d" style="font-size:14px;">海尔商城</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.mall.sina.com.cn" target="_blank"><font color="#03888d" style="font-size:14px;">新浪商城</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.xiaochousonghua.com" target="_blank"><font color="#03888d" style="font-size:14px;">小丑送花</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.51bi.com/" target="_blank"><font color="#03888d" style="font-size:14px;">比购网</font></a></span> 
                                    	<span class="hang_a"><a href="http://www.tao3c.com/" target="_blank"><font color="#03888d" style="font-size:14px;">高鸿商城</font></a></span> 
                                        <span class="hang_a"><a href="portal.php" target="_blank"><font color="#CC0000">更多>></font></a></span> 
                    </div> 
                    <!--<div id="more"><a href="portal.php" target="_blank">更多</a></div>--> 
                </div> 
            </div> 
            
            <div id="middle_nav_right"> 
            	<div id="nav_right_top"> 
                	<span id="nav_one_2"><a target="_blank">常用网址</a></span> 
                </div> 
                
                <div id="nav_right_top_1" style="display:none;"> 
                	<span id="nav_one_3"><a target="_blank">常用网址</a></span> 
                </div> 
                
                <div id="nav_right_bot"> 
                                        <span class="nav_right_nav"> 
                    <a href="http://worldcup.cntv.cn/live/index.shtml" target="_blank"><font color="#CC0000">世界杯直播</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://t.tuanp.com" target="_blank"><font color="#CC0000">消费经</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.xiaochousonghua.com" target="_blank"><font color="#03888d">小丑送花</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.google.com" target="_blank"><font color="#03888d">谷歌</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.163.com" target="_blank"><font color="#03888d">网易</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.renren.com" target="_blank"><font color="#03888d">人人网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://t.sina.com.cn" target="_blank"><font color="#03888d">新浪微博</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://t.qq.com" target="_blank"><font color="#03888d">腾讯微博</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.youku.com" target="_blank"><font color="#03888d">优酷网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.ku6.com" target="_blank"><font color="#03888d">酷6网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.tudou.com" target="_blank"><font color="#03888d">土豆网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.umiwi.com" target="_blank"><font color="#03888d">优米网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.kaixin001.com" target="_blank"><font color="#03888d">开心网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://dzh.mop.com/" target="_blank"><font color="#03888d">猫扑网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.taobao.com" target="_blank"><font color="#03888d">淘宝网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.sohu.com" target="_blank"><font color="#03888d">搜狐网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.hunantv.com" target="_blank"><font color="#03888d">湖南卫视</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.58.com" target="_blank"><font color="#03888d">58同城</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.koubei.com" target="_blank"><font color="#03888d">口碑网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.icbc.com.cn/" target="_blank"><font color="#03888d">工商银行</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.zhaopin.com" target="_blank"><font color="#03888d">招聘网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://dianping.com" target="_blank"><font color="#03888d">大众点评</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.ifensi.com/" target="_blank"><font color="#03888d">粉丝网</font></a> 
                    </span> 
                                        <span class="nav_right_nav"> 
                    <a href="http://www.tuanp.com" target="_blank"><font color="#03888d">TuanP</font></a> 
                    </span> 
                                    </div> 
                <div id="nav_right_bot_1" style="display:none;"> 
                	<span class="nav_right_nav"><a href="#">百度2</a></span> 
                    <span class="nav_right_nav"><a href="#">新浪</a></span> 
                    <span class="nav_right_nav"><a href="#">搜狐</a></span> 
                    <span class="nav_right_nav"><a href="#">网易</a></span> 
                    <span class="nav_right_nav"><a href="#">百度</a></span> 
                    <span class="nav_right_nav"><a href="#">新浪</a></span> 
                    
                    <span class="nav_right_nav"><a href="#">搜狐</a></span> 
                    <span class="nav_right_nav"><a href="#">网易</a></span> 
                    <span class="nav_right_nav"><a href="#">百度</a></span> 
                    
                    <span class="nav_right_nav"><a href="#">新浪</a></span> 
                    <span class="nav_right_nav"><a href="#">搜狐</a></span> 
                    <span class="nav_right_nav"><a href="#">网易</a></span> 
                </div> 
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
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">F团</div> 
                    <div class="middle_box_title"><a href="http://www.ftuan.com/index.php" target="_blank">世界杯畅饮之夜【啤酒饮料无限畅饮+毛豆花生瓜子无限量+骨肉相连大肉串</a></div> 
                    <div class="middle_box_img"><a href="http://www.ftuan.com/index.php" target="_blank"><img src="upload_img/12779141841.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>80</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">40</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_1'></label><input type='hidden' id='hid_article_1' value='Jul 2 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">酷团</div> 
                    <div class="middle_box_title"><a href="http://www.kutuan.com/" target="_blank">体验时下最IN的日式SPA——岩盘浴。“石尚岩盘浴馆”</a></div> 
                    <div class="middle_box_img"><a href="http://www.kutuan.com/" target="_blank"><img src="upload_img/12779138881.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>138</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">59</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_2'></label><input type='hidden' id='hid_article_2' value='Jul 2 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">拉手（北京）</div> 
                    <div class="middle_box_title"><a href="http://www.lashou.com/beijing" target="_blank">“北京贝太厨艺生活沙龙”烘焙课程一节</a></div> 
                    <div class="middle_box_img"><a href="http://www.lashou.com/beijing" target="_blank"><img src="upload_img/12779144721.png" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>250</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">99</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_3'></label><input type='hidden' id='hid_article_3' value='Jul 2 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">满座（北京）</div> 
                    <div class="middle_box_title"><a href="http://www.manzuo.com/beijing/index.htm" target="_blank">天泉水尊品火锅夏日套餐，京城最大锅底，在现代艺术馆里品味来自四川的珍</a></div> 
                    <div class="middle_box_img"><a href="http://www.manzuo.com/beijing/index.htm" target="_blank"><img src="upload_img/12779138141.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>139</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">35</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_4'></label><input type='hidden' id='hid_article_4' value='Jul 5 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">糯米网（北京）</div> 
                    <div class="middle_box_title"><a href="http://www.nuomi.com/" target="_blank">梵谛斯尔巧克力主题会四款经典蛋糕任选一款+任选饮品一款</a></div> 
                    <div class="middle_box_img"><a href="http://www.nuomi.com/" target="_blank"><img src="upload_img/12779147061.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>86</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">39</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_5'></label><input type='hidden' id='hid_article_5' value='Jul 2 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">36团（全国）</div> 
                    <div class="middle_box_title"><a href="http://www.36tuan.com/" target="_blank">Elizabeth Arden 雅顿绿茶香体乳</a></div> 
                    <div class="middle_box_img"><a href="http://www.36tuan.com/" target="_blank"><img src="upload_img/12779149121.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>320</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">108</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_6'></label><input type='hidden' id='hid_article_6' value='Jul 2 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">58同城团购</div> 
                    <div class="middle_box_title"><a href="http://t.58.com" target="_blank">英伦味的130元POPODA泡泡达蛋糕套餐</a></div> 
                    <div class="middle_box_img"><a href="http://t.58.com" target="_blank"><img src="upload_img/12779157641.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>130</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">10</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_7'></label><input type='hidden' id='hid_article_7' value='Jul 2 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">佳品团（全国）</div> 
                    <div class="middle_box_title"><a href="http://www.jiapintuan.com/index.php" target="_blank">HELLO KITTY 2010新款美国正品超级可爱帆布包首发促销</a></div> 
                    <div class="middle_box_img"><a href="http://www.jiapintuan.com/index.php" target="_blank"><img src="upload_img/12778804671.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>618</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">198</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_8'></label><input type='hidden' id='hid_article_8' value='Jul 3 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">窝窝团</div> 
                    <div class="middle_box_title"><a href="http://www.55tuan.com/" target="_blank">佛洛伊瑞深海胶原蛋白肽蚕丝面膜</a></div> 
                    <div class="middle_box_img"><a href="http://www.55tuan.com/" target="_blank"><img src="upload_img/12779147871.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>198</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">29</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_9'></label><input type='hidden' id='hid_article_9' value='Jul 4 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">搜狐爱家团（北京）</div> 
                    <div class="middle_box_title"><a href="http://ihome.sohu.com/today/" target="_blank">芬琳漆618元代金券仅售50元，限时抢购中</a></div> 
                    <div class="middle_box_img"><a href="http://ihome.sohu.com/today/" target="_blank"><img src="upload_img/12779152201.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>618</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">50</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_10'></label><input type='hidden' id='hid_article_10' value='Jul 2 2010 09:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">团美网</div> 
                    <div class="middle_box_title"><a href="http://www.tuanmei.net/i/deal/evenbetter2.html" target="_blank">倩碧完美调色淡斑防晒保湿日霜中样</a></div> 
                    <div class="middle_box_img"><a href="http://www.tuanmei.net/i/deal/evenbetter2.html" target="_blank"><img src="upload_img/12779155721.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>99</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">39.9</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_11'></label><input type='hidden' id='hid_article_11' value='Jul 2 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">饭团</div> 
                    <div class="middle_box_title"><a href="http://tuan.fantong.com/beijing" target="_blank">迷宗顶级七把叉烤鸭，4款迷宗特色菜品!原价255元!</a></div> 
                    <div class="middle_box_img"><a href="http://tuan.fantong.com/beijing" target="_blank"><img src="upload_img/12779147621.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>255</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">99</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_12'></label><input type='hidden' id='hid_article_12' value='Jul 2 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">可可团</div> 
                    <div class="middle_box_title"><a href="http://cocotuan.com" target="_blank">柏丽美容养生馆长达300分钟美容套餐</a></div> 
                    <div class="middle_box_img"><a href="http://cocotuan.com" target="_blank"><img src="upload_img/12779112891.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>68</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">1758</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_13'></label><input type='hidden' id='hid_article_13' value='Jul 5 2010 23:15:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">24券（北京）</div> 
                    <div class="middle_box_title"><a href="http://www.24quan.com/index.php" target="_blank">舒雅口腔生命之源DDS60分钟，脊椎平衡咬合调理一次或原价300元口</a></div> 
                    <div class="middle_box_img"><a href="http://www.24quan.com/index.php" target="_blank"><img src="upload_img/12779143531.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>320</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">68</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_14'></label><input type='hidden' id='hid_article_14' value='Jul 2 2010 00:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">YOKA优享团（全国）</div> 
                    <div class="middle_box_title"><a href="http://tuan.yoka.com/197" target="_blank">大S推荐韩国网络人气第一品牌 The Face Shop金盏花乳液（</a></div> 
                    <div class="middle_box_img"><a href="http://tuan.yoka.com/197" target="_blank"><img src="upload_img/12779143811.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>128</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">47</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_15'></label><input type='hidden' id='hid_article_15' value='Jul 5 2010 16:00:00' />                    </span> 
                   
                </div> 
            
                        
            	<div class="middle_box"> 
                	<div class="middle_box_top">粉皮儿网</div> 
                    <div class="middle_box_title"><a href="http://fenpier.com/team.php?id=103" target="_blank">雪肌精化妆水360ml</a></div> 
                    <div class="middle_box_img"><a href="http://fenpier.com/team.php?id=103" target="_blank"><img src="upload_img/12779125911.jpg" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>580</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">309</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_16'></label><input type='hidden' id='hid_article_16' value='Jul 2 2010 23:40:00' />                    </span> 
                   
                </div> 
            
                        </div> 
           
        </div> 
        
      </div> 
       
   <div id="footer"> 
        	<div class="footer_hang"><a href="url.php" title="团购网站网址提交" target="_blank">网站提交</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="feedback.php" target="_blank">意见反馈</a>&nbsp;&nbsp;服务电话：010-59797619</div> 
            <div class="footer_hang"><a href="http://www.tuanp.com" title="团购网址大全" target="_blank">团购</a>交流QQ群：21783311 收录QQ：532210786&nbsp;&nbsp;E-mail：tuanp@tuanp.com&nbsp;&nbsp;地址：北京朝阳</div> 
            <div class="footer_hang">版权所有 &copy; <a href="http://tuanp.com" title="团购网站大全网址导航总站">TuanP团购网址导航</a>&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn" target="_blank">京ICP备21001122号</a> 
              <span style="width:1px; height:1px; margin:0; padding:0; display:block; overflow:hidden;"><script src="http://s11.cnzz.com/stat.php?id=2065925&web_id=2065925&show=pic" language="JavaScript"></script><script src="http://s14.cnzz.com/stat.php?id=2273799&web_id=2273799&show=pic" language="JavaScript"></script> 
</span> 
      </div> 
        </div> 
</body> 
</html>      
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
            </div> 
            
            <!--  党子皓做的弹出层选择地区 --> 
            <div id="ceng2" style="display:none;"> 
            	<div id="header"><a id="close_ceng2" href="#">关闭</a></div> 
                <div id="box_ceng2"> 
                <span class='box_span'><a name='32' href='#'>北京</a></span><span class='box_span'><a name='31' href='#'>上海</a></span><span class='box_span'><a name='30' href='#'>西安</a></span><span class='box_span'><a name='29' href='#'>深圳</a></span><span class='box_span'><a name='28' href='#'>广州</a></span><span class='box_span'><a name='27' href='#'>重庆</a></span><span class='box_span'><a name='26' href='#'>天津</a></span><span class='box_span'><a name='25' href='#'>南京</a></span><span class='box_span'><a name='24' href='#'>武汉</a></span><span class='box_span'><a name='23' href='#'>杭州</a></span><span class='box_span'><a name='22' href='#'>大连</a></span><span class='box_span'><a name='21' href='#'>青岛</a></span><span class='box_span'><a name='20' href='#'>福州</a></span><span class='box_span'><a name='19' href='#'>成都</a></span><span class='box_span'><a name='18' href='#'>大庆</a></span><span class='box_span'><a name='17' href='#'>常州</a></span><span class='box_span'><a name='16' href='#'>昆明</a></span><span class='box_span'><a name='14' href='#'>长沙</a></span><span class='box_span'><a name='13' href='#'>合肥</a></span><span class='box_span'><a name='12' href='#'>长春</a></span><span class='box_span'><a name='11' href='#'>南通</a></span><span class='box_span'><a name='10' href='#'>沈阳</a></span><span class='box_span'><a name='9' href='#'>宁波</a></span><span class='box_span'><a name='8' href='#'>郑州</a></span><span class='box_span'><a name='7' href='#'>苏州</a></span><span class='box_span'><a name='6' href='#'>南昌</a></span><span class='box_span'><a name='5' href='#'>无锡</a></span><span class='box_span'><a name='4' href='#'>济南</a></span><span class='box_span'><a name='3' href='#'>厦门</a></span><span class='box_span'><a name='2' href='#'>南宁</a></span><span class='box_span'><a name='1' href='#'>其他</a></span>                </div> 
            </div> 
            <input type="hidden" id="cookie_val" value="" /> 
</body> 
</html>