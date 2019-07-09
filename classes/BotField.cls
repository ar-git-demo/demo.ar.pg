public class BotField {
//SF Apex Comment
    @AuraEnabled public String name { get;set; }
    @AuraEnabled public String value { get;set; }
    @AuraEnabled public String linkURL { get;set; }
    
    public BotField(String name, String value) {
        this.name = name;
        this.value = value;
    }
    
    public BotField(String name, String value, string linkURL) {
        this.name = name;
        this.value = value;
        this.linkURL = linkURL;
    }

}