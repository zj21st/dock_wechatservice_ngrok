FROM java:8 
MAINTAINER ZhouJian
COPY weixin-1.0.0-SNAPSHOT.jar weixin-1.0.0-SNAPSHOT.jar 
COPY ngrok ngrok 
COPY ngrok.cfg ngrok.cfg
COPY run.sh run.sh
ENTRYPOINT ["bash","run.sh"]
