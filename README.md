## Overview

LaTeX version of my resume, modified from [this template](https://es.overleaf.com/latex/templates/cs-slash-it-slash-swe-resume-template/ncxgzcgknkmf).

## Usage

Build the image and then generate the pdf with

```bash
docker run --rm -v $PWD:/resume test-image pdflatex b_gray.tex
```
