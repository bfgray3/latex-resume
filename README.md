## Overview

LaTeX version of my resume, modified from [this template](https://es.overleaf.com/latex/templates/cs-slash-it-slash-swe-resume-template/ncxgzcgknkmf).

## Usage

Build the image and then generate the pdf with the following.

```bash
docker build . -t resume-image
docker run --rm -v $PWD:/resume resume-image:latest pdflatex b_gray.tex
```
