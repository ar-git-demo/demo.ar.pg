public class BotItem {
//Comments made Today - Jan 28
    @AuraEnabled public String name { get;set; }
    @AuraEnabled public String linkURL { get;set; }
    //Test Change
    public BotItem(String name) {
        this.name = name;
    }
    
    public BotItem(String name, string linkURL) {
        this.name = name;
        this.linkURL = linkURL;
    }

}