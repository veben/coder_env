# Coder environment
This environment allows you to run [🦙 Ollama](https://ollama.com/) and models like [🐬 TinyDolphin](https://ollama.com/library/tinydolphin) with only 🐳 Docker installed. It's built on [code-server]((https://github.com/coder/code-server)), enabling you to run VS Code anywhere and access it through your browser.

## 🧰 Requirements
- 🐳 Docker installed on your machine
- Internet connection for pulling Docker images and models

## 📚 Getting Started
- Clone this repository
- Navigate to the project directory
- Run the quick start command mentioned below
- Open your browser and navigate to the URL provided in the console output

## 🛠️ LangChain Environment
This stack provides a ready-to-use development environment for experimenting with 🦙 Ollama and [🦜🔗 LangChain](https://www.langchain.com/) without any local installations.

Launch the environment with a single command:
```sh
docker compose --profile langchain up
```
This command will:
- Start the Ollama service
- Download the specified model
- Launch code-server with LangChain and associated dependencies
