FROM python:3.8.0-buster

RUN pip install openapi flask

WORKDIR /app

COPY . .

EXPOSE 6000

CMD ["python","app.py"]
