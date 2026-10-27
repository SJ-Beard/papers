#!/bin/bash
# One-click rebuild for this paper (double-click me in Finder).
# References are typed directly in the .tex (no BibTeX step), so two passes suffice.
cd "$(dirname "$0")"
export PATH="/Library/TeX/texbin:$PATH"
set -e
pdflatex -interaction=nonstopmode risk_relevance
pdflatex -interaction=nonstopmode risk_relevance
echo
echo "Done: risk_relevance.pdf rebuilt."
