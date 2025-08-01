#Dockerfile, image, container

FROM python:3.12-slim 
WORKDIR /python-flask
ADD . /python-flask
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python", "./myapp.py" ]