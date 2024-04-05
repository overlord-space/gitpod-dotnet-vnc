FROM gitpod/workspace-full-vnc:latest

RUN sudo apt update && apt install -y dotnet-sdk-8.0
