server:
  port: _EUREKA_PORT_
spring:
  application:
    name: _MICROSERVICE_
eureka:
  client:
    registerWithEureka: false
    fetchRegistry: false
  server:
    enableSelfPreservation: true
logging:
  file: logs/${spring.application.name}.log
  level:
    org.springframework.cloud: DEBUG
