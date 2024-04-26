FROM    --platform=linux/amd64 python:3.11

COPY    . /app
WORKDIR /app
RUN     pip install -r /app/requirements.txt

ENTRYPOINT ["chainlit", "run", "app.py", "--host=0.0.0.0", "--port=80", "--headless"]
