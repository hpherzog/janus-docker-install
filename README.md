Install Janus WebRTC Gateway
============================

Build docker image
------------------

    docker build -t janus-gateway .
    
Run docker image
----------------

    docker run -t -i -p 8088:8088 -p 7088:7088 -p 8188:8188 janus-gateway