FROM amazoncorretto:11.0.19
MAINTAINER Gustavo Castro

RUN mkdir -p /home/api-microservice-product-h2/
WORKDIR /home/api-microservice-product-h2
COPY ./target/api-microservice-product-h2-2.0.0.jar ./api-microservice-product-h2-2.0.0.jar
CMD ["java", "-jar", "/home/api-microservice-product-h2/api-microservice-product-h2-2.0.0.jar"]