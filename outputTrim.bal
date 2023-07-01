function trimNewlines(string[] arr) returns string {
    // Create an empty array to store the trimmed strings
    string[] trimmedArr = [];

    // Iterate over each string in the input array
    foreach string str in arr {
        // Trim the leading and trailing whitespace from the string using `trim` function
        // and add the trimmed string to the `trimmedArr`
        trimmedArr.push(string:trim(str));
    }

    // Return the first element of `trimmedArr`
    return trimmedArr[0];
}
