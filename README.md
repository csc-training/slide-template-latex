# Unofficial CSC LaTeX Beamer slide template

Tries to replicate the 2025 CSC PowerPoint/LibreOffice template.

Currently supports:

- title page
- simple content page with single column

TODOs:

- [ ] implement picture on title page
- [ ] implement section page
- [ ] set correct link color
- [ ] implement thank you page
- [ ] check third level itemize symbol

Pull requests welcome for supporting further slide types.


## Requirements

Needs `lualatex` or `xelatex` in order to support TTF fonts.  For
example on Ubuntu 22.04 the package `texlive-latex-recommended` should
bring along everything needded.

## Usage

Use these lines at the top of your LaTeX Beamer document:

```latex
\documentclass[aspectratio=169,10pt]{beamer}
\usetheme{csc2025}
```

You can optionally set the desired background color for the theme:

```latex
\usetheme[blue]{csc2025}
```

Background color options are: `orange`, `red`, `blue` and `green`.

To compile the example file, just run:

```bash
lualatex example.tex
```

## Example

Check [example.tex](example.tex) for a full LaTeX example, and
see [example.pdf](example.pdf) for the resulting PDF file.
