FROM python:3.6.1-alpine
WORKDIR /biocontainers_tacc_webinterface
ADD . /biocontainers_tacc_webinterface
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python","app.py"]
