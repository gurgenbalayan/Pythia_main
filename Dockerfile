FROM selenium/node-chrome:136.0-20250505

USER root
COPY chromedriver-136.0.7103.49 /opt/selenium/chromedriver-136.0.7103.49

RUN chmod +x /opt/selenium/chromedriver-136.0.7103.49
