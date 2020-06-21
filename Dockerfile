FROM python:3

ADD srs /src

CMD [ "python", "./src/Cal_1Test.py" ]