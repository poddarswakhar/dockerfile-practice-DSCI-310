FROM ubcdsci/jupyterlab

RUN apt-get update

# Install matplotlib and numpy library through conda, pinning the verion 
RUN conda install numpy=1.17.0
RUN conda install matplotlib=3.5
