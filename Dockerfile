FROM python:3.9-slim
WORKDIR /app
COPY require.txt .
RUN pip install -r require.txt
COPY app.py .
CMD ["python", "app.py"]
