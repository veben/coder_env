#!/bin/bash

# ------------------------------------
# Install Code Server Extensions
# ------------------------------------
code-server --install-extension arcticicestudio.nord-visual-studio-code
code-server --install-extension ms-python.black-formatter
code-server --install-extension ms-python.debugpy
code-server --install-extension ms-python.python
code-server --install-extension ms-python.vscode-pylance
code-server --install-extension shd101wyy.markdown-preview-enhanced
code-server --install-extension pomdtr.excalidraw-editor

echo "🌍 open: http://localhost:${LANGCHAIN_ENV_PORT}"