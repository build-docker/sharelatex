FROM sharelatex/sharelatex:2.0.1

RUN tlmgr install scheme-full && tlmgr update --all
