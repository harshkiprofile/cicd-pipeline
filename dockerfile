FROM alpine:latest

COPY ./SampleApp /app
WORKDIR /app

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]