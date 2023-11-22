FROM python:3-slim

RUN mkdir /app
WORKDIR /app

COPY *.py /app/

ENTRYPOINT ["python" /app/main.py]