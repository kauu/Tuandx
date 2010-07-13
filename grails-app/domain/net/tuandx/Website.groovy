package net.tuandx

class Website {

	String name
	String url
	Date createTime
	Date modifyTime
	int weight     //网站权重
	User user
	static constraints = {
		name(size:2..128,blank:false)
		url(url:true,blank:false)
	}
	
	static mapping = {
		sort "weight":'desc'
	}
	
}
