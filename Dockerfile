FROM ubuntu 20.04
LABEL maintainer="arbaj.khanarbaj45@gmail.com>"
COPY ./app/
EXPOSE 8000
WORKDIR /app/
RUN pip install -r requirements.txt
CMD python app.py
