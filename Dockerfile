FROM quay.io/uninuvola/base:main

# DO NOT EDIT USER VALUE
USER root

## -- ADD YOUR CODE HERE !! -- ##

# INSTALL OLLAMA
RUN curl -fsSL https://ollama.com/install.sh | sh
RUN pip install ollama
RUN pip install pypdf
RUN pip install flask
RUN pip install langhchain_ollama

## --------------------------- ##

# DO NOT EDIT USER VALUE
USER jovyan
