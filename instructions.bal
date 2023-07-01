function findTone(string msg) returns string {
    // Create a full prompt by concatenating `promptForTone` and `msg` using the `+` operator
    string fullPrompt = string `${promptForTone}+${msg}`;

    // Return the full prompt
    return fullPrompt;
}

function promptForTechnical(string msg) returns string {
    // Create a full prompt by concatenating `promptTechnical` and `msg` using the `+` operator
    string fullPrompt = string `${promptTechnical}+${msg}`;

    // Return the full prompt
    return fullPrompt;
}

function promptForNormal(string msg) returns string {
    // Create a full prompt by concatenating `promptNormal` and `msg` using the `+` operator
    string fullPrompt = string `${promptNormal}+${msg}`;

    // Return the full prompt
    return fullPrompt;
}

function promptForMixed(string msg) returns string {
    // Create a full prompt by concatenating `promptMixed` and `msg` using the `+` operator
    string fullPrompt = string `${promptMixed}+${msg}`;

    // Return the full prompt
    return fullPrompt;
}
