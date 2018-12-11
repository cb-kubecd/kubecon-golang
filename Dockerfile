FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kubecon-golang"]
COPY ./bin/ /