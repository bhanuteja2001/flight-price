FROM python:3

COPY . /usr/src/app/
EXPOSE 5000
WORKDIR /usr/src/app/

RUN pip install --upgrade pip


RUN pip install -r requirements.txt

ENTRYPOINT ["python", "/usr/src/app/app.py"]
