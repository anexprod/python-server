FROM python:3.9-slim
WORKDIR /app
COPY server.py /app/server.py
EXPOSE 5000
CMD ["python", "server.py"]
