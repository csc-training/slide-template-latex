# CSC training slides LaTeX template

Still experimental, pull requests are welcome.

## Requirements

The template needs `xelatex`, in CentOS7 one should install `texlive-xetex-bin` and `texlive-euenc` packages.
The template uses the TTF font *Corbel*, which is the same one used in the official PowerPoint templates. 
In order to use the font with `xelatex`, copy the `.ttf` file into `~/.fonts` directory (the font is proprietary 
so you need to get it from a legal source)

## Usage

To compile the example file, just run:

```bash
xelatex example.tex
```

Note that we are using `xelatex` as it has nice support for TTF fonts.
