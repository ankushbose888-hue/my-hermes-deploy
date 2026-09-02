FROM nousresearch/hermes-agent:latest
COPY config.yaml /opt/data/config.yaml
CMD ["gateway", "run"]
