FROM java:8-jdk

FROM index.alauda.cn/demo100/piggyjava 
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>

CMD ["mkdir", "/app"]
ADD ./servicea-1.0.0.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/servicea-1.0.0.jar"]

EXPOSE 2222
