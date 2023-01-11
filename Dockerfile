FROM public.ecr.aws/docker/library/python:3.10.9-alpine3.16
WORKDIR /opt/app
COPY . /opt/app
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python3", "app.py"]