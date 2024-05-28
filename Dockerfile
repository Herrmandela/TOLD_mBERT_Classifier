FROM python:3.12
LABEL authors="HerrMandel"
WORKDIR /toldClassifier_english
COPY . /toldClassifier_english
ENTRYPOINT ["top", "-b"]