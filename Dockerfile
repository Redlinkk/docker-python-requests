FROM python:alpine

RUN pip install --no-cache-dir requests

CMD [python3]
