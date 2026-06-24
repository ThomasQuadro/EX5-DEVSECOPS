FROM bridgecrew/checkov:latest

WORKDIR /tf

ENTRYPOINT ["checkov"]
CMD ["--help"]
