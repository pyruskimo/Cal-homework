FROM python:3

ADD src /src

# RUN pip install coverage

CMD [ "python", "./src/Cal_1Test.py" ]
