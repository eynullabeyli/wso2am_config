FROM wso2/wso2am:latest

COPY ./deployment.toml /home/wso2carbon/wso2am-4.3.0/repository/conf/deployment.toml

EXPOSE 9443 8243 8082

ENTRYPOINT ["/home/wso2carbon/wso2am-4.3.0/bin/api-manager.sh"]