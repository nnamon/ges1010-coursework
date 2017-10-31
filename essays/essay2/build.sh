#!/bin/bash

pandoc essay2.md --variable geometry:margin=1.5in --latex-engine=xelatex -o essay2.pdf
