FROM openjdk:10-jre-slim
COPY ./target/eureka-service.jar /opt/lib/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/lib/eureka-service.jar"]
EXPOSE 8060