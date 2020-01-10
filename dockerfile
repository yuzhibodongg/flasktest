FROM python:3.8
ADD main.py /code/
RUN pip install Flask
