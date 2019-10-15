public class BotItem {
//Comments made Today - October 15
    @AuraEnabled public String name { get;set; }
    @AuraEnabled public String linkURL { get;set; }
    //Apex Change
    //Test CoRe
    public BotItem(String name) {
        this.name = name;
    }
    
    public BotItem(String name, string linkURL) {
        this.name = name;
        this.linkURL = linkURL;
    }

}