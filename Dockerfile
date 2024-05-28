FROM python:3.12
LABEL authors="ph4533"
WORKDIR /toldClassifier_english
COPY . /toldClassifier_english
ENTRYPOINT ["top", "-b"]