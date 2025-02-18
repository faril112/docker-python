FROM python:3


WORKDIR /app

COPY main.py /app
CMD python3 ./main.py