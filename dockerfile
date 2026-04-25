FROM python:3.13-slim

WOKDIR /app

COPY . .

RUN pip instal -r requirments.txt

CMD [ "python", "app.py" ]
