public interface BotHandler {
    //Test comment change made today
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}