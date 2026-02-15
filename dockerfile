FROM alpine:latest

COPY ./SampleApp /app
WORKDIR /app

RUN apk add python3 py3-django

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]