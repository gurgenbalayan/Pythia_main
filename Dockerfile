FROM selenium/node-chrome:latest

USER root
COPY chromedriver-135.0.7049.84 /opt/selenium/chromedriver-135.0.7049.84

RUN chmod +x /opt/selenium/chromedriver-135.0.7049.84
