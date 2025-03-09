FROM python:3.9-slim
WORKDIR /app
COPY require .
RUN pip install -r require
COPY . .
CMD ["python", "app.py"]
