import ballerinax/openai.text;

// API key used for authentication
configurable string apiKey = "sk-<API-KEY>";

// Initialize the OpenAI Text client
text:Client textClient = check new ({
    auth: {
        token: apiKey
    }
});

// Function to send a prompt to GPT and receive a completion
function sendToGpt(string Prompt) returns string?|error {
    // Create a new OpenAI Text client with the provided API key
    text:Client openAIText = check new ({auth: {token: apiKey}});
    
    // Create a completion request with the model, prompt, and maximum tokens
    text:CreateCompletionRequest req = {
        model: "text-davinci-003",
        prompt: Prompt,
        max_tokens: 2000
    };
    
    // Send the completion request to OpenAI Text API
    text:CreateCompletionResponse res = check openAIText->/completions.post(req);
    
    // Retrieve the response from the choices and return it
    string? response = res.choices[0].text;
    return response;
}






