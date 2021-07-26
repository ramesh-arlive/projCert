FROM tomcat:8
COPY website /usr/local/tomcat/webapps/
CMD "catalina.sh" "run"
EXPOSE 8080


