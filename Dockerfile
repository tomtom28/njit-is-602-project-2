FROM python:3

ADD . .

RUN pip install coverage

#CMD [ "python", "./src/Arithmetic/TestCalculator.py" ]
CMD [ "python", "./src/Statistics/TestStatsCalculator.py" ]