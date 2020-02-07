FROM python:3.8.1-slim
RUN pip install --no-cache-dir numpy==1.18.1

ADD test.py /
RUN python test.py