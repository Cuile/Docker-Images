FROM python:3.7

RUN apt-get update


RUN pip install --no-cache-dir --upgrade setuptools \
		&& pip install --no-cache-dir mysql-connector-python==8.0.12 \
		&& pip install --no-cache-dir requests==2.21.0
		

RUN echo "export PS1='[\A \u@\H \w]\\$ '" >> $HOME/.bashrc \
		&& echo "alias ll='ls -lh --color'" >> $HOME/.bashrc

CMD ["/bin/bash"]