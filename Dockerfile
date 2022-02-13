FROM ubcdsci/jupyterlab

RUN apt-get update

# Install Pillow image processing library through conda 
RUN conda install -c anaconda pillow
# Install Pillow image processing library through conda, pinning the version
RUN conda install pillow=4.2.1=py27h7cd2321_0
# Install scipy library through conda, pinning the verion 
RUN conda install scipy=1.6.0
