
from python:3.7

RUN pip install --no-cache-dir jupyterlab  pandas tapipy ikewaipy

RUN useradd tapis

ADD ikewai-micro.ipynb /home/tapis/files/

RUN chown -R tapis:tapis /home/tapis

USER tapis
WORKDIR /home/tapis
ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0"]
