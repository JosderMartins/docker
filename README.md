# docker
atividade em sala, aula de computação em Nuvem

- Crie a venv com o comando $ python3 -m venv venv

- inicie com o comando $ souce venv/bin/activate

- $ pip install -r requeriments.txt

- // ignorar $ django-admin startproject djangoapp

- $ docker build -t djangoapp_image:v1 .

- $ docker-compose exec app python djangoapp/manage.py migrate

- $ python djangoapp/manage.py collectstatic

- $ docker-compose up
