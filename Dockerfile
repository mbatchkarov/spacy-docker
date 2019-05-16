FROM python:3.6

RUN pip install spacy==2.1.3 && python -m spacy download de 
