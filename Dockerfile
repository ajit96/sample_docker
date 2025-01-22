FROM python:3.12

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD [ "python","app.py" ]

# docker build -t sample_docker/sample .
# docker build -t sample_docker/sample:v1.0 .

# <repository>/<image_name>:<tag>


