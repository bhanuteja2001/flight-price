FROM python:3.7

COPY . /usr/src/app
EXPOSE 5000
WORKDIR /usr/src/app

RUN pip install -r requirements.txt

CMD ["python", "/usr/src/app/app.py"]
