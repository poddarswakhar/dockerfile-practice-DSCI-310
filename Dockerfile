FROM ubcdsci/jupyterlab

RUN apt-get update

# Install matplotlib and numpy library through conda, pinning the verion 
RUN conda install --yes numpy=1.22.0
RUN conda install --yes matplotlib=3.5
