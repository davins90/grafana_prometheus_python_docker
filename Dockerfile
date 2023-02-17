FROM jupyter/datascience-notebook:python-3.9.2

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .
