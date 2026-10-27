#!/bin/bash
# One-click rebuild for this paper (double-click me in Finder).
# References are typed directly in the .tex (no BibTeX step), so two passes suffice.
cd "$(dirname "$0")"
export PATH="/Library/TeX/texbin:$PATH"
set -e
pdflatex -interaction=nonstopmode extreme_technological_risk
pdflatex -interaction=nonstopmode extreme_technological_risk
echo
echo "Done: extreme_technological_risk.pdf rebuilt."
exit 0
