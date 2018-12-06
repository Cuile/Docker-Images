FROM python:3.7

RUN apt-get update \
		&& apt-get install -y dos2unix

RUN pip install --no-cache-dir mysql-connector-python==8.0.12 \
		&& pip install --no-cache-dir PyInstaller==3.4 \
		&& pip install --no-cache-dir progressbar==2.5 \
		&& pip install --no-cache-dir --upgrade setuptools

RUN echo "export PS1='[\A \u@\H \w]\\$ '" >> $HOME/.bashrc \
		&& echo "alias ll='ls -lh --color'" >> $HOME/.bashrc

CMD ["/bin/bash"]