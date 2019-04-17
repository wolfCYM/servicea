FROM index.alauda.cn/demo100/piggyjava
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>

CMD ["mkdir", "/app"]
COPY ./servicea-1.0.0.jar /app/
RUN chmod +x /app
ENTRYPOINT [ "/app" ]
