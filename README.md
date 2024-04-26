# AI Chatbot

## Pre-requisites

1. OpenAI API Key
2. Docker

## Setup

1. Create .env file in the root directory and add the following variable:

```
OPENAI_API_KEY='<YOUR_OPENAI_API_KEY>'
```

2. Build with Docker

```bash
docker build -t gdg-copilot:0.0.1 .
```

3. Run the Docker container

```bash
docker run -p 8000:80 -d gdg-copilot:0.0.1
```

4. Open the browser and navigate to http://localhost:8000

5. Start chatting with the GDG Copilot
