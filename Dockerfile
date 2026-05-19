FROM python:3.9-slim
WORKIDIR /app
COPY ..
RUN pip install -r requirments.txt
CMD ["python","app.py"]