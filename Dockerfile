FROM nodered/node-red
RUN npm install node-red-contrib-actionflows \
    node-red-contrib-home-assistant-websocket \
    node-red-contrib-stoptimer \
    node-red-contrib-time-range-switch \
    node-red-contrib-timecheck \
    node-red-node-timeswitch \
    node-red-contrib-loop-processing \
    node-red-contrib-eztimer \
    node-red-contrib-alexa-remote2 \
    node-red-contrib-chatbot \ 
    node-red-contrib-time-range-switch \
    node-red-contrib-ssh-v3
    
    # node-red-contrib-telegrambot \
    # node-red-contrib-cec \
    # node-red-contrib-lgtv