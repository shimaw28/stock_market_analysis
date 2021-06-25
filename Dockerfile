FROM jupyter/datascience-notebook

WORKDIR /code
ADD requirements.txt /code

RUN pip install -r requirements.txt
RUN conda install ta-lib