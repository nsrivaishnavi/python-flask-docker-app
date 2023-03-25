FROM python:3.7

MAINTAINER Sri Vaishnavi Nakshatram

COPY . .


EXPOSE 5000

RUN pip install -r requirements.txt

CMD ["python3", "-m", "flask" , "run" , "--host=0.0.0.0"]
