FROM python:3.8.0-buster

COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["main.py"]