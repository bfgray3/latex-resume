FROM ubuntu:jammy

RUN : \
  && apt-get update \
  && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends texlive-latex-extra texlive-fonts-recommended \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && :

WORKDIR /resume

CMD ["pdflatex", "b_gray.tex"]
