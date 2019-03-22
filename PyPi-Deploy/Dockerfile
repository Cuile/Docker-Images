FROM python:3.7

RUN pip install --no-cache-dir -U \
    travis-encrypt \
    setuptools \
    twine

RUN echo "export PS1='[\A \u@\H \w]\\$ '" >> $HOME/.bashrc \
    && echo "alias ll='ls -lh --color'" >> $HOME/.bashrc

CMD ["/bin/bash"]    