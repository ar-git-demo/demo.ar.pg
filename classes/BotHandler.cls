public interface BotHandler {
 //Test Change for Conflict Dec
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}