FROM python:3

LABEL MAINTAINER="lao.tseu.is.alive@gmail.com"

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./api.py" ]

EXPOSE 80