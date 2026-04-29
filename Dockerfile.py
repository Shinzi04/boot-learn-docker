FROM python:3.11
WORKDIR /app
COPY main.py .
COPY books/ books/
CMD ["python", "main.py"]