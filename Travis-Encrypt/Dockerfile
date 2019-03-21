FROM python:3.7.0

RUN pip install  --no-cache-dir travis-encrypt

RUN echo "export PS1='[\A \u@\H \w]\\$ '" >> $HOME/.bashrc \
    && echo "alias ll='ls -lh --color'" >> $HOME/.bashrc