FROM python:3
#Chage this to the DIR which holds your files
WORKDIR 
COPY . .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD ["IPTextor.py"]
ENTRYPOINT ["python3"]

