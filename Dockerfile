FROM resin/raspberry-pi-python:3

WORKDIR /pi-doorbell

RUN READTHEDOCS=True pip install picamera

COPY src/* ./

CMD [ "./start.sh" ]