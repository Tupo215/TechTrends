FROM python:2.7
LABEL maintainer="Tupo"

EXPOSE 3111
WORKDIR /app
COPY ./techtrends .
RUN pip install -r requirements.txt

CMD [ "python", "app.py"]
