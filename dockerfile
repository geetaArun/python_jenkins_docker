FROM python:3
WORKDIR /usr/src/app

COPY operations.py .
CMD [ "python", "./operations.py" ]