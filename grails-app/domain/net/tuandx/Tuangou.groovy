package net.tuandx

/**
 *	
 * @author zuomou
 *
 * @version  tuanItem.groovy v 0.1 2010-7-1 下午04:15:56  zuomou Exp 
 */
class Tuangou {

    static searchable = true
    
    static constraints = {
		title(size:2..128,blank:false)
		imageUrl(blank:false)
		price(nullable:false)
		value(nullable:false)
		rebate(nullable:false)
      }
    
    static mapping = {
        sort "endTime":"desc"
      }
    
    Website website;
    String city;
    String title;
    String imageUrl;
    Date startTime;
    Date endTime;
    Float value;
    Float price;
    Float rebate;
    Integer bought;
    
}
