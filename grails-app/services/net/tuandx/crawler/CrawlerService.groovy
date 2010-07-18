package net.tuandx.crawler

import groovyx.net.http.HTTPBuilder;
import static groovyx.net.http.Method.GET;
import static groovyx.net.http.ContentType.TEXT;
import net.tuandx.Tuangou
import groovy.util.XmlSlurper


class CrawlerService {

	def http = new HTTPBuilder('http://byzhuang.com');
	
	public Tuangou crawl(String api){
		return parse(fetch(api))
	}
	
	protected String fetch(String url){
		 
		http.request(GET,TEXT){
			req -> uri.path='/share/hao123.htm'
			headers.'User-Agent' = 'Mozilla/5.0'
			
			response.success = {
				resp, reader ->
				assert resp.statusLine.statusCode == 200
				//println "My response handler got response: ${resp.statusLine}"
				//println "Response length: ${resp.headers.'Content-Length'}"
				//System.out  << reader // print response stream
				return reader.getText()
				
			}
			
			response.'404' = {
				resp->
				println 'Not found'
			}
			
		}
	}
	
	protected Tuangou parse(String content){
		//print content
		def urlset = new XmlSlurper().parseText(content)
		def tuans = urlset.url

		tuans.each { tuan->
			println tuan.loc.text()
			def tuangou = tuan.data.display
			println tuangou.title.text()
			 }
	}
	
	public static void main(String[] args){
		def c = new CrawlerService()
		c.crawl()
	}
}



