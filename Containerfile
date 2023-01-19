FROM scratch
LABEL maintainer="danilo.horta@pm.me"
COPY --from=quay.io/danilohorta/hmmer-builder:latest /hmmer/src/hmmpress /usr/local/bin/hmmpress
ENTRYPOINT ["hmmpress"]
