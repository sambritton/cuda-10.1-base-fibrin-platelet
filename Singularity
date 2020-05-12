Bootstrap: docker
From: sambritton/cuda-10.1-base
%post

    # Update list of available packages, then upgrade them
	apt-get update -y
	apt-get install -y cmake
    apt-get install -y vim
	apt-get install -y git
		
	cd /tmp
	wget https://dl.google.com/go/go1.11.linux-amd64.tar.gz
	tar -xvf go1.11.linux-amd64.tar.gz
	mv go /usr/local
	export GOROOT=/usr/local/go
	export GOPATH=$HOME/go
	export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
	source ~/.profile
	go get -u -v github.com/rclone/rclone
	~/go/bin/rclone config
	q
	vi /root/.config/rclone/rclone.conf