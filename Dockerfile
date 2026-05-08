FROM python:3.10-slim

WORKDIR /app

COPY helloworld.py /app/

CMD ["python","helloworld.py"]