FROM python:3.12-slim

COPY hello_world.py /app/hello_world.py

WORKDIR /app

CMD ["python", "hello_world.py"]

# Pushed to Docker Hub as: satishdasyam/python_sample_docker