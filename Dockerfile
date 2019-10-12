FROM sharelatex/sharelatex:2.0.0

RUN tlmgr update --all && tlmgr install scheme-full
