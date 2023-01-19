FROM scratch
LABEL maintainer="danilo.horta@pm.me"
COPY --from=quay.io/microbiome-informatics/hmmpress:latest /hmmer/src/hmmpress /usr/local/bin/hmmpress
ENTRYPOINT ["hmmpress"]
