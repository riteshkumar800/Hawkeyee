FROM python:3.12-slim

WORKDIR /app

COPY dashboard.py .

EXPOSE 8765

CMD ["python", "-u", "dashboard.py"]
