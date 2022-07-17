# the-codex
A troff version of "the codex" a Linux "zine" created by Kenneth John Odle.

The original LaTeX version is here: https://git.kjodle.net/kjodle/the-codex

See here for a discussion of the original on Reddit: https://old.reddit.com/r/linux/comments/vxlfmm/still_having_fun_learning_latex_so_here_is_issue/

**This troff version is for Issue #002 only**. Perhaps more issues will be converted some day.

To compile the document yourself you will need groff, ghostscript, and psutils. Run the compile.sh bash script, which will handle everything for you and create the codex-002.pdf file. Make sure the directory containing the codex-002.roff and compile.sh files has the images subdirectory.

The original LaTeX version was released under a Creative Commons license, so this version is also released under such a license. The original is copyrighted by Kenneth John Odle, and I make no claims to ownership of the original text or associated files.

For this troff version I used the `me` macros, along with the `pic`, `tbl` and `eqn` preprocessors.
