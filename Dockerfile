FROM sharelatex/sharelatex:2.5.0

RUN tlmgr install scheme-full && tlmgr update --all
