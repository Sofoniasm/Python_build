FROM py:3.8-slim-buster
ENV PYTHONUNBUFFERED=1
WORKDIR /django

COPY requirments.txt requirments.txt 

RUN pip3 install -r requirments.txt

