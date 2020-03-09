from python:latest

WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY djangoapp djangoapp

EXPOSE 8005
CMD ["python", "djangoapp/manage.py", "runserver", "0.0.0.0:8005"]