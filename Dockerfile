FROM bitnami/minideb:stretch

RUN  install_packages \
        gettext-base \
        python-pip \
        python-setuptools \
        make \
        git \
        graphviz \
        latexmk \
        plantuml \
        texlive-font-utils \
        sphinx-common \
        texlive-fonts-recommended \
        texlive-latex-base \
        texlive-latex-extra \
        texlive-latex-recommended && \
     pip install --no-cache-dir \
        sphinxcontrib-plantuml
