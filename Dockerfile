FROM openjdk:11

ARG XMX=1024m
ARG PROFILE=production

ENV XMX=$XMX
ENV PROFILE=$PROFILE


VOLUME /tmp

ADD ./target/st-microservice-supplies-0.0.1-SNAPSHOT.jar st-microservice-supplies.jar

EXPOSE 8080

ENTRYPOINT java -Xmx$XMX -jar /st-microservice-supplies.jar --spring.profiles.active=$PROFILE