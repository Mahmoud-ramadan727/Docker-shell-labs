FROM python:2.7-slim
COPY requirements.txt .
COPY app.py .
RUN  apt-get update
RUN pip2 install -r requirements.txt
EXPOSE 80
ENV NAME="OS"
CMD ["python2","app.py"]

