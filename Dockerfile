FROM debian:latest

RUN apt-get update && \
    apt-get install -y asterisk asterisk-dahdi

# Start Asterisk service
RUN service asterisk start