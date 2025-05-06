FROM selenium/node-chrome:latest

USER root
COPY chromedriver-136.0.7103.49 /opt/selenium/chromedriver-136.0.7103.49

RUN chmod +x /opt/selenium/chromedriver-136.0.7103.49
