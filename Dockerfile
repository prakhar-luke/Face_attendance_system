FROM ubuntu:latest
LABEL authors="prakh"
RUN pip install -r requirements.txt
ENTRYPOINT ["top", "-b"]