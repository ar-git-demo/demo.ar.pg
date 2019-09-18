public class BotItem {
//Comments made Today - Sep 18
    @AuraEnabled public String name { get;set; }
    @AuraEnabled public String linkURL { get;set; }
    
    
    //Test
    public BotItem(String name) {
        this.name = name;
    }
    
    public BotItem(String name, string linkURL) {
        this.name = name;
        this.linkURL = linkURL;
    }

}