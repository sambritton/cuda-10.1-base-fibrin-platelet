Bootstrap: docker
From: sambritton/cuda-10.1-base 
#From: pbspro/pbspro #build from slurm

%post

    # Update list of available packages, then upgrade them

    apt-get update
    DEBIAN_FRONTEND=noninteractive apt-get -y upgrade
    
    apt-get install -y cmake
    apt-get install -y vim
	apt-get install -y git
	