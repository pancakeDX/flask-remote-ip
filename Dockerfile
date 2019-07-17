FROM python:3.6-alpine

WORKDIR /app

ADD app.py /app/
ADD requirements.txt /app/

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python3", "app.py"]

