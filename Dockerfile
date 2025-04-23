FROM python  
WORKDIR /project
COPY . .
CMD ["python", "hello.py"]  