FROM tomcat:8.0-alpine
LABEL maintainer=deepakmadan
RUN wget -O /usr/local/tomcat/webapps/devops.war http://192.168.1.3:8082/artifactory/libs-snapshot-local/com/nagarro/devops-tools/devops/demosampleapplication/1.0.0-SNAPSHOT/demosampleapplication-1.0.0-20200905.185315-2.war
