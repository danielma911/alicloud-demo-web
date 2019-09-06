FROM scratch
EXPOSE 8080
ENTRYPOINT ["/alicloud-demo-web"]
COPY ./bin/ /