FROM nousresearch/hermes-agent:latest
COPY config.yaml /opt/data/config.yaml
RUN mkdir -p /opt/data && touch /opt/data/.no-bundled-skills
WORKDIR /opt/data
CMD ["gateway", "run"]
