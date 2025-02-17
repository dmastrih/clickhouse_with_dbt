FROM apache/airflow:slim-2.7.0-python3.10

USER root
RUN apt-get update

USER airflow
WORKDIR /opt/airflow
COPY . .
RUN pip install -r requirements.txt