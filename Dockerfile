FROM ubcdsci/jupyterlab

RUN apt-get update

# Install Pillow image processing library through conda 
RUN conda install -c anaconda pillow
# Install scipy library through conda, pinning the verion 
RUN conda install scipy=1.6.0
