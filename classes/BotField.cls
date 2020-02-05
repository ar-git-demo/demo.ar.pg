public class BotField {
//Change Made today
    @AuraEnabled public String name { get;set; }
    @AuraEnabled public String value { get;set; }
    @AuraEnabled public String linkURL { get;set; }
    //Apex comment
    public BotField(String name, String value) {
        this.name = name;
        this.value = value;
    }
    //Change Made 
    public BotField(String name, String value, string linkURL) {
        this.name = name;
        this.value = value;
        this.linkURL = linkURL;
    }

}