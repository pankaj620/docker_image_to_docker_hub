FROM python:3-onbuild
COPY ./hello.py /app
CMD ["python", "hello.py"]
