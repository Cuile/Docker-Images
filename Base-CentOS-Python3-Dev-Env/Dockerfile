FROM centos:7

RUN yum -y install zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel libffi-devel; \
    yum -y install gcc make; \
    yum -y install epel-release wget; \
    yum clean all; \
    cd ~; \
    wget https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz; \
    tar -zxvf Python-3.7.0.tgz; \
    cd Python-3.7.0; \
    ./configure --prefix=/usr/local/python3; \
    make && make install; \
    ln -s /usr/local/python3/bin/python3.7 /usr/bin/python3; \
    ln -s /usr/local/python3/bin/pip3.7 /usr/bin/pip3;\
    cd ~; \
    rm -rf Python-3.7.0.tgz; \
    rm -rf Python-3.7.0;

CMD [ "/bin/bash" ]