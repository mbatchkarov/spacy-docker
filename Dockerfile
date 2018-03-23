FROM python:3.6

RUN pip install spacy==2.0.9 && python -m spacy download de 
