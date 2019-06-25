public interface BotHandler {
 //Test Change for Conflict June 21 
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}