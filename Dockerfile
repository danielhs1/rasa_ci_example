FROM rasa/rasa:2.1.3

USER root

ADD ./ /app

ENTRYPOINT ["rasa", "run", "--cors", "*", "--enable-api", "--endpoints", "endpoints.yml"]
