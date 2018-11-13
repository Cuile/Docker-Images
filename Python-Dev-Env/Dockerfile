FROM python:3.7

RUN pip install --no-cache-dir mysql-connector-python==8.0.12
RUN pip install --no-cache-dir PyInstaller==3.4
RUN pip install --no-cache-dir --upgrade setuptools

RUN echo "export PS1='[\A \u@\H \w]\\$ '" >> $HOME/.bashrc
RUN echo "alias ll='ls -lh --color'" >> $HOME/.bashrc

CMD ["/bin/bash"]