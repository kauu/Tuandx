package net.tuandx


/**
 *	
 * @author zuomou
 *
 * @version  tuanItem.groovy v 0.1 2010-7-1 下午04:15:56  zuomou Exp 
 */
class TuanItem {

    static searchable = true
    
    /*static constraints = {
        title()
        website(maxSize:1000)
      }
    
    static mapping = {
        sort "endTime":"desc"
      }*/
    
    String website;
    String siteUrl;
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
