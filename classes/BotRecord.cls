public class BotRecord {
//Change to Class oct30
    @AuraEnabled 
    public List<BotField> fields { get;set; }
    
    public BotRecord(List<BotField> fields) {
        this.fields = fields;
    }

}
