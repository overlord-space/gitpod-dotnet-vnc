FROM gitpod/workspace-full-vnc:latest

RUN sudo apt update && sudo apt install -y dotnet-sdk-8.0

