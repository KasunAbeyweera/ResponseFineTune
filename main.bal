import ballerina/io;

// Create an array to store the output
string[1] output = [];

// Main function
public function main() returns error? {
    // Define a message to analyze
    string msg1 = string `<Message>`;

    // Send the message to the GPT model to find its tone
    string|error? tone = sendToGpt(findTone(msg1));

    // Store the tone in the `output` array at index 0
    output[0] = check tone ?: "";

    // Trim the newlines from the `output` array
    string tone1 = trimNewlines(output);

    // Check the tone and perform corresponding actions
    if (tone1 == "Normal Conversation") {
        // Prompt for rewriting the message in a normal conversation tone
        string?|error newMsg = sendToGpt(promptForNormal(msg1));

        // Print the rewritten message or handle the error
        io:print(check newMsg ?: "");
    } 
    if (tone1 == "Technical Conversation") {
        // Prompt for rewriting the message in a technical conversation tone
        string?|error newMsg = sendToGpt(promptForTechnical(msg1));

        // Print the rewritten message or handle the error
        io:print(check newMsg ?: "");
    }
    if (tone1 == "Mixed Conversation") {
        // Prompt for rewriting the message in a mixed conversation tone
        string?|error newMsg = sendToGpt(promptForMixed(msg1));

        // Print the rewritten message or handle the error
        io:print(check newMsg ?: "");
    }
}


