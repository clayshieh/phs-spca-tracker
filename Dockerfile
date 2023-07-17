FROM python:3.10.5-buster
WORKDIR /usr/src/app
COPY requirements.txt main.py ./
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "main.py"]