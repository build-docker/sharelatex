FROM sharelatex/sharelatex:2.5.0

RUN tlmgr update --self
RUN tlmgr install scheme-full
RUN tlmgr update --all
