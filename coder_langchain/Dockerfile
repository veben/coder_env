FROM langchain/langchain

ARG CODER_VERSION=${CODER_VERSION}
ARG CODER_ARCH=${CODER_ARCH}

# Install libraries
RUN <<EOF
apt-get update
apt-get install -y build-essential curl software-properties-common
rm -rf /var/lib/apt/lists/*
EOF
# Install Coder
RUN <<EOF
curl -fOL https://github.com/coder/code-server/releases/download/v$CODER_VERSION/code-server_${CODER_VERSION}_${CODER_ARCH}.deb
dpkg -i code-server_${CODER_VERSION}_${CODER_ARCH}.deb
EOF

WORKDIR /coder_langchain

CMD ["/bin/bash"]