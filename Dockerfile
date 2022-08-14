
FROM pytorch/pytorch
RUN pip3 install torch==1.12.1
RUN pip3 install fairseq==0.10.2
RUN pip install sacremoses
RUN pip install transformers==4.21.1
RUN apt-get -y update
RUN apt-get -y install git

