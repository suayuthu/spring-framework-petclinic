FROM registry.cn-beijing.aliyuncs.com/gitlab-demo/tomcat:latest
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
