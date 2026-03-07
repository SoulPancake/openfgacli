FROM gcr.io/distroless/static:latest
COPY fga /fga
ENTRYPOINT ["/fga"]