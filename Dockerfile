FROM alpine
COPY app.sh /
COPY configo /
ENTRYPOINT ["/configo", "/app.sh"]
