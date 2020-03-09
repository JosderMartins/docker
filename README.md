# docker
atividade em sala, aula de computação em Nuvem

1- Crie a venv com o comando $ python -m venv venv
2- inicie com o comando $ souce venv/bin/activate
3- $ django-admin startproject djangoapp
4- $ docker build -t djangoapp_image:v1 .
5- $ docker-compose exec app python djangoapp/manage.py migrate
6- $ python djangoapp/manage.py collectstatic
7- $ docker-compose up
