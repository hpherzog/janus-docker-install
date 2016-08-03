Install Janus WebRTC Gateway
============================

Build docker image
------------------

    docker build -t janus-gateway .
    
Run docker image
----------------

    docker run -t -i -p 8088:8088 janus-gateway