FROM python:3.14.0a2-bookworm
RUN mkdir /app
COPY . /app/ 


CMD ["python3", "/app/server.py"]