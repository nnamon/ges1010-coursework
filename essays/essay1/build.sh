#!/bin/bash

pandoc essay1.md --variable geometry:margin=1.5in --toc --latex-engine=xelatex -o essay1.pdf
