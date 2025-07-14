FROM python:3.12.0

RUN apt-get update && \
    apt-get install -y libreoffice && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
