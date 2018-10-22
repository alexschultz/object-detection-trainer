FROM nvcr.io/nvidia/mxnet:18.09-py3
RUN pip install gluoncv --upgrade
RUN pip install jupyter
EXPOSE 6006
RUN mkdir /workspace/data
RUN mkdir /workspace/notebooks
VOLUME /workspace/data
VOLUME /workspace/notebooks
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=6006", "--allow-root"]
