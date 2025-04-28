FROM selenium/node-chrome:4.7.2-20221219

USER root
COPY chromedriver-108.0.5359.71 /opt/selenium/chromedriver-108.0.5359.71

RUN chmod +x /opt/selenium/chromedriver-108.0.5359.71
