FROM python:3
RUN  pip3 install django==3.2

copy . .

Run python  manage.py migrate

CMD ["python","manage.py","runserver","0.0.0.0:8000"]

