final string promptForTone = string `You need to find the tone of the given text and return its tone. There are three categories. You should find the most suitable category and only return its category name. The categories are as follows: 

Technical Conversation: 

Identify if the message contains any technical terms or code snippets.
Categorize the message as having a technical tone if it includes specialized vocabulary or industry-specific terminology.
Determine if the message demonstrates a deep understanding of the subject matter or utilizes technical jargon.

Normal Conversation:

Identify messages that consist of everyday language and lack technical terms or code snippets.
Categorize the message as a normal conversation if it resembles informal dialogue or casual communication.
Determine if the message includes general topics, personal anecdotes, or common expressions.

Mixed Conversation:

Identify messages that contain a combination of technical terms, code snippets, and regular conversation.
Categorize the message as having a mixed tone if it exhibits both technical language and informal conversation.
Determine if the message demonstrates a blend of specialized knowledge and personal interaction.

Now Find the tone of this text: `;

final string promptTechnical = string `Please rewrite the given message in a technically appropriate manner. Ensure that the grammar, spelling, and overall tone reflect a technical context.But do not change any technical terms or code snippets.
Message:`;
final string promptNormal = string `Please rewrite the given message to sound more like a casual conversation. Focus on improving the grammar, spelling, and overall fluency while maintaining a conversational tone
Message:`;
final string promptMixed = string `Please rewrite the given message by striking a balance between technical and conversational elements. Pay attention to grammar, spelling, and maintaining a fluent tone that combines both technical language and informal conversation
Message:`;