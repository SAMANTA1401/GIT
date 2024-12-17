# FROM python:3.8
# WORKDIR /app
# COPY . /app  # copy all 
# RUN pip install -r requirements.txt
# CMD ["python","app.py"]

FROM ubuntu
WORKDIR  /temp
RUN echo "this is docker image"
ENV  myname=shubhankar 
COPY test.txt /temp/
ADD test.tar.gz /temp/





