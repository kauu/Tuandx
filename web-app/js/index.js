// JavaScript Document
$(function(){
    $("#search_text").click(function(){
		$("#search_text").val("");
	});
	$("#search_text").focus(function(){
		$("#search_text").val("");
	});
	$("#click").click(function(){
		//$("#ceng").hide();
		//$("#ceng2").hide();
	});
	$("#input_btn").click(function(){
		var search_text = $("#search_text").val();
		if(($.trim(search_text)).length <=0)
		{
			alert("请输入你要搜索的内容！");
			return false;
		}
	});
	$(".gougao").click(function(){
		var href=$(".gougao").attr("name");
		if(href !="")
		{
	    	window.open(href);
		}
	})
	$("#add_index").click(function(){
		var lan = window.location;   
		if (document.all) {   
			document.body.style.behavior = 'url(#default#homepage)';   
			var body = document.body;   
			body.setHomePage(lan.href);   
		} else if (window.sidebar) {   
			if (window.netscape) {   
				try {    
					netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");    
				} catch (e) {   
					alert("该操作被浏览器拒绝，如果想启用该功能，请在地址栏内输入 about:config,然后将项 signed.applets.codebase_principal_support 值该为true");    
				}   
			}   
			var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components. interfaces.nsIPrefBranch);   
			prefs.setCharPref('browser.startup.homepage', lan.href);   
		}   
	});
	$("#nav_left_top_1").hide();
	$("#hang_1").hide();
	$("#nav_right_top_1").hide();
	$("#nav_right_bot_1").hide();
	
	$("#nav_left_top_1 #nav_one_1").mouseover(function(){
		$("#nav_left_top_1").hide();
		$("#nav_left_top").show();	
		$("#hang").show();
		$("#hang_1").hide();	
	});	   
	$("#nav_left_top #nav_two").mouseover(function(){
		$("#nav_left_top").hide();
		$("#nav_left_top_1").show();	
		$("#hang").hide();
		$("#hang_1").show();
	});	 
	
	$("#nav_right_top_1 #nav_one_3").mouseover(function(){
		$("#nav_right_top_1").hide();
		$("#nav_right_top").show();
		$("#nav_right_bot_1").hide();
		$("#nav_right_bot").show();
	});
	$("#nav_right_top #nav_two_2").mouseover(function(){
		$("#nav_right_top").hide();
		$("#nav_right_top_1").show();
		$("#nav_right_bot_1").show();
		$("#nav_right_bot").hide();
	});

	//选择地区代码
	
	
		$("#ceng").hide();
		
		$("#ceng").draggable();//弹出层可以拖�?
	    $("#new_addr").click(function(){
			$("#ceng").css({
				//大图的位置根据窗口来判断
				"left":($(window).width()/2-350>20?$(window).width()/2-250:20),
				"top":($(window).height()/2-270>30?$(window).height()/2-270:30)
			});
			$("#ceng").toggle();
		});	
		$("#close").click(function (){
			$("#ceng").hide();
		});
		
		$("#ceng3").hide();
		
		$("#ceng3").draggable();//弹出层可以拖�?
	    $("#city_all").click(function(){
			$("#ceng3").css({
				//大图的位置根据窗口来判断
				"left":($(window).width()/2-350>20?$(window).width()/2-50:20),
				"top":($(window).height()/2-270>30?$(window).height()/2-1:30)
			});
			$("#ceng3").toggle();
		});	
		$("#close2").click(function (){
			$("#ceng3").hide();
		});
	    
$("#ceng2").hide();
$("#ceng2").draggable();//弹出层可以拖�?
$("#addr").click(function(){
	$("#ceng2").css({
		//大图的位置根据窗口来判断
		"left":($(window).width()/2-350>20?$(window).width()/2-250:20),
		//"top":($(window).height()/2-270>30?$(window).height()/2-150:30)
		"top":160
	});
	$("#ceng2").show();
	
});	
$("#close_ceng2").click(function(){
	$("#ceng2").hide();						 
});
$("#box_ceng2 .box_span a").click(function(){
	var id = $(this).attr("name");	
	$("input#ci_id").val(id);
	var tex = $(this).text();
	$("#addr").text(tex);
	$("#ceng2").hide();	
});


//下面是显示提示的
$("#change").mouseover(function()
		{
			$("#img").show(100);	
		}).mouseout(function()
			{
			$("#img").hide(100);	
			});

$("ul li a").mouseover(function ()
	{
		$(this).css("text-decoration","underline");	
		//$(this).css("background-color","#000");
	}).mouseout(function ()
		{
			$(this).css("text-decoration","none");
			//$(this).css("background-color","");
		});
    

//下面是记住城市的
$("#change").click(function ()
		{
			if($("#change").attr("checked")==true)

			{
				$("#ceng").hide();
				var city = $("#ci_id").val();
				var i = 1;
			}
			else
			{
				$("#ceng").hide();
				var city = $("#ci_id").val();
				var i = 0;	
			}
				var url = "test.php?id="+city+"&i="+i;
				url = encodeURI(url);
				$.get(url,"",function(msg){
				})
		});
			//下面是判断是否选中复选框
		  var cook = $("#cookie_val").val();
		  var city_id = $("#ci_id").val();
		  var type = $("#type").val();
		  if(type == 1)
		  {
			return false; 
		  }
		  
		  else if(type==0 &&(cook != "") && (cook == city_id))
		  {
			  window.location.href="index_city.php?id="+cook;
		  }
	
	$(".sort_time").click(function ()
		{
			var sort_time="1";
			window.location.href="index.php?sort="+sort_time;
		});
	
	$(".index").click(function ()
		{
			var sort_time="2";
			window.location.href="index.php?sort="+sort_time;
		});
	$(".sort_asc").click(function ()
		{
			var sort_time="3";
			window.location.href="index.php?sort="+sort_time;
		});
    $(".sort_desc").click(function ()
		{
			var sort_time="4";
			window.location.href="index.php?sort="+sort_time;
		});
	
	

	
		
});
function countDown(){
var i;
var objArray =document.getElementsByTagName("label");
//alert(objArray.length);
for (i=0;i<(objArray.length);i++)
{
	

if (objArray[i].id.indexOf("article_")>-1) 
{

objHid = document.getElementById("hid_article_" + objArray[i].id.substring(objArray[i].id.indexOf("_")+1)); 

//objHid.value就是对应的时间值，然后改下面就行了

var d=Date.parse(objHid.value);

var today=new Date();
var time=d-today;


var 时间=objArray[i];
if(Math.floor(time)<=0){
时间.innerHTML='抢购时间已过，谢谢您的关注!';

}
else
{
var 天=Math.floor(time/(1000*60*60*24));
var 小时=Math.floor(time/(1000*60*60))%24;
var 分=Math.floor(time/(1000*60))%60;
var 秒=Math.floor(time/1000)%60;
时间.innerHTML=天+'    天'+小时+'小时'+分+'分'+秒+'秒';
时间.style.fontSize='18px';
时间.style.color='black';
} 

}
}
setTimeout('countDown()',1000);
}
countDown();
/*document.onclick = clic;
function clic(e)
{
	var event = e || window.event;
	var left1 = event.clientX;//鼠标点击横坐标
	var height1 = event.clientY;//鼠标点击纵坐标
	var top2 = document.getElementById("ceng").offsetTop;//登陆框左边距
	var left2 = document.getElementById("ceng").offsetLeft;//登陆框左边距
	var right2 = document.getElementById("ceng").offsetWidth;//登陆框宽度
	var height2 = document.getElementById("ceng").offsetHeight;//登陆框高度
	if(left1<left2-25 || left1 > (left2+right2))
	{
		document.getElementById("ceng").style.display = 'none';	
	}
	else if(height1 < top2-10 || height1 > (height2+top2))
	{
		document.getElementById("ceng").style.display = 'none';	
	}
}*/
/*function Object_Onclick(){
	if(document.activeElement.id !="new_addr")
	{
	   document.getElementById("ceng").style.display = 'none';	
	}
}
window.document.onclick= Object_Onclick; */

//上面是到计时
