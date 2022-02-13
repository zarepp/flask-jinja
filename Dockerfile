FROM python:3.9-buster

WORKDIR /app
COPY . /app

RUN pip3 install flask
RUN pip3 install flask-sqlalchemy
EXPOSE 5000

ENTRYPOINT ["python3"]
CMD ["app.py"]

