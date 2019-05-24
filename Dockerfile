FROM sambritton/cuda-10.1-base
FROM pbspro/pbspro
FROM pbspro/pbspro
RUN # Update list of available packages, then upgrade them
RUN apt-get install -y cmake
RUN apt-get install -y vim
RUN apt-get install -y git
CMD exec /bin/bash "$@"
