FROM python:3-onbuild
COPY . /app
CMD ["python", "hello.py"]
