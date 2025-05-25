FROM camunda/camunda-bpm-platform:tomcat-7.20.0

ENV JAVA_OPTS="-Xms256m -Xmx512m"
ENV CATALINA_OPTS="-Djava.rmi.server.hostname=0.0.0.0 -Djava.net.preferIPv4Stack=true"

# Thay đổi host binding để Tomcat expose ra ngoài (bắt buộc với Render)
RUN sed -i 's/Connector port="8080"/Connector address="0.0.0.0" port="8080"/' /camunda/conf/server.xml

EXPOSE 8080
