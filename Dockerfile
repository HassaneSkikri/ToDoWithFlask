FROM python:3.12.2
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicore --workers=4 --bind 0.0.0.0 $PORT app:apps