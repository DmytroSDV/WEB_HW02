FROM python:3.11

WORKDIR /web_hw02_container

RUN pip install -r requirements.txt

COPY . .

ENTRYPOINT []

EXPOSE 31011
