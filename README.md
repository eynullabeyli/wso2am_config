

1. build our custom image
docker build -t custom-wso2am:latest .

2. run container using custom image 
docker run -d -p 9443:9443 custom-wso2am:latest
---
via compose file
1. docker build -t custom-wso2am:latest .
2. docker-compose up -d
