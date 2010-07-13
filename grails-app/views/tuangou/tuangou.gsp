<%@ page import="net.tuandx.Tuangou" %>      
  <g:each in="${tuangouInstanceList}" status="i" var="tuangouInstance">
            	<div class="middle_box"> 
            	 <g:link action="show" id="${tuangouInstance.id}">${fieldValue(bean: tuangouInstance, field: "id")}</g:link>
                	<div class="middle_box_top">${fieldValue(bean: tuangouInstance, field: "website")}</div> 
                    <div class="middle_box_title"><a href="http://www.ftuan.com/index.php" target="_blank">${fieldValue(bean: tuangouInstance, field: "title")}</a></div> 
                    <div class="middle_box_img"><a href="http://www.ftuan.com/index.php" target="_blank"><img src="${fieldValue(bean: tuangouInstance, field: "imageUrl")}" /></a></div> 
                    <span class="middle_box_price">原价：￥<del>${fieldValue(bean: tuangouInstance, field: "value")}</del>&nbsp;&nbsp;<font color="#DE0000">现价：￥<span class="now_price">${fieldValue(bean: tuangouInstance, field: "price")}</span></font></span> 
                    <span class="middle_box_times"> 
                    <label id='article_1'></label><input type='hidden' id='hid_article_1' value='Jul 2 2010 00:00:00' />                    </span> 
                </div> 
         </g:each>
