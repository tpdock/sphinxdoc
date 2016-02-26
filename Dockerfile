FROM ddidier/ndd-docker-sphinx:latest

MAINTAINER Helge Sychla helge.sychla@travelping.com

RUN sudo apt-get update -qq && sudo apt-get -y install texlive-latex-base texlive-latex-recommended texlive-font-utils texlive-fonts-extra texlive-fonts-recommended texlive-latex-extra texlive-latex-recommended

CMD bash
