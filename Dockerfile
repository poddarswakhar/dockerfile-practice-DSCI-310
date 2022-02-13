FROM ubcdsci/jupyterlab

RUN apt-get update

# Install Pillow image processing library through conda 
RUN conda install -c anaconda pillow
# Install matplotlib and numpy library through conda, pinning the verion 
RUN conda install numpy=1.17.0
RUN conda install matplotlib=3.5
