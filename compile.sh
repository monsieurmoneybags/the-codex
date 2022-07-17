#!/bin/bash
# Create a temporary initial version of the document.
groff -P -p612p,396p -me -p -t -e codex-002.roff > temp-codex-002.ps

# Move the cover from the last page to the front, and move the
# Table of Contents from the penultimate page to page 3.
/usr/bin/psselect -p_1,1-2,_2,3-_3 temp-codex-002.ps codex-002.ps

# Remove the temporary initial version.
/bin/rm -f temp-codex-002.ps

# Convert the final document from PostScript to PDF (codex-002.pdf).
/usr/bin/ps2pdf -dMaxSubsetPct=100 -dSubsetFonts=true -dEmbedAllFonts=true -dPDFSETTINGS=/printer -dCompatibilityLevel=1.4 codex-002.ps
