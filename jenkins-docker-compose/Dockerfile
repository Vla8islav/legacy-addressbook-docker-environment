FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get upgrade -y
RUN apt-get update && apt-get install -y default-jre
RUN curl -o allure-2.7.0.tgz -Ls https://dl.bintray.com/qameta/generic/io/qameta/allure/allure/2.7.0/allure-2.7.0.tgz && tar -zxvf allure-2.7.0.tgz -C /opt/ && ln -s /opt/allure-2.7.0/bin/allure /usr/bin/allure && allure --version
RUN apt-get update && apt-get install -y python-pip python3
