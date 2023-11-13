FROM python:3
COPY operations.py .
CMD [“python”, “./operations.py”]