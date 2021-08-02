# OS
FROM python:3

# Send Python output to terminal
# Source: https://stackoverflow.com/questions/59812009/what-is-the-use-of-pythonunbuffered-in-docker-file/59812588
ENV PYTHONUNBUFFERED=1

# Change into working directory
RUN mkdir /code
WORKDIR /code

# Copy file from outside docker container
ADD requirements.txt /code/

# Run installation inside docker container
RUN pip install -r requirements.txt

# Copy files from outside the docker container
ADD . /code/
