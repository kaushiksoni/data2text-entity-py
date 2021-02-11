FROM pytorch/pytorch:latest
RUN apt-get -y update
RUN apt-get -y install git
RUN git clone https://github.com/kaushiksoni/data2text-entity-py.git && cd data2text-entity-py && pip install -r requirements.txt && python setup.py install
