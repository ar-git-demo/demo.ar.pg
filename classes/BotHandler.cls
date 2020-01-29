public interface BotHandler {
 //Test Change for Conflict Jan
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}