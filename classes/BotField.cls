public class BotField {
//Change Made today - Feb 14
    @AuraEnabled public String name { get;set; }
    @AuraEnabled public String value { get;set; }
    @AuraEnabled public String linkURL { get;set; }
    //Valentine's change
    public BotField(String name, String value) {
        this.name = name;
        this.value = value;
    }
    //Change
    public BotField(String name, String value, string linkURL) {
        this.name = name;
        this.value = value;
        this.linkURL = linkURL;
    }

}