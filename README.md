# ResponseFineTune

ResponseFineTune is a Ballerina project that leverages the OpenAI GPT model to analyze the tone of a given text and provide recommendations for fine-tuning the response based on the identified tone category.

## Description

ResponseFineTune is designed to assist users in identifying the tone of a text message and categorizing it into three main categories: Technical Conversation, Normal Conversation, and Mixed Conversation. By determining the tone, the project offers prompts to refine the response in a more appropriate manner.

The project utilizes the Ballerinax OpenAI.Text library to interact with the OpenAI GPT model for tone analysis and generation of fine-tuned responses.

## Features

- Tone analysis of a given text message
- Categorization of the tone into Technical Conversation, Normal Conversation, or Mixed Conversation
- Prompts for fine-tuning the response in accordance with the identified tone
- Generation of fine-tuned responses using the OpenAI GPT model

## Prerequisites

- Ballerina
- OpenAI GPT API key

## Getting Started

1. Clone the ResponseFineTune repository.
2. Navigate to the project directory.
3. Open the `main.bal` file and set your OpenAI GPT API key.
4. Run the project . (ballerina run main.bal)

