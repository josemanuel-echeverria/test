FROM python:3.8

WORKDIR /workspace

COPY requirements.txt /workspace/requirements.txt

RUN pip install -r requirements.txt

ENTRYPOINT ["python","main.py"]
