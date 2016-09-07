#!/bin/sh

cd client-traffic-generator/ && mvn clean package
cd ../config-service/ && mvn clean package
cd ../eureka-server/ && mvn clean package
cd ../turbine/ && mvn clean package
cd ../zuul/ && mvn clean package
cd ../service_a/ && mvn clean package
cd ../service_b/ && mvn clean package
cd ../service_c/ && mvn clean package
cd ../spring-cloud-dashboard/ && mvn clean package
cd ../spring-boot-admin/ && mvn clean package
cd ../hystrix-dashboard/ && mvn clean package
