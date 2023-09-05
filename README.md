# resume-pandoc

LaTeX resume template for Pandoc based on [John Bokma's pandoc resume](https://github.com/john-bokma/resume-pandoc).

Updated to comply with NSF grant application guidelines, and with resume information for all Cats.

## Usage

Update the markdown files with new resume information.

If you need to make a new resume, copy `template.md`.

To build, you'll need `pandoc` and `pdflatex`.

On Mac, you can get this with:

```bash
$ brew install pandoc mactex
```

```bash
$ make
```


## YAML Meta Block

name
 : the name on the resume.

keywords
 : keywords to be added to the PDF file.

left-column
 : a list of lines you want in the left column, directly under the name
   on the first page.

right-column
 : a list of lines you want in the right column, directly under the
   name on the first page.

fontsize
 : default `11pt`.

fontenc
 : default `T1`.

urlcolor
 : used in PDF, default `blue`.

linkcolor
 : used in PDF, default `magenta`.

numbersections
 : number sections, default off. Can also be controlled using the
 `pandoc` option `-N, --number-sections`.

name-color
 : the SVG name of the font color used for your name on the
 resume. For example `DarkSlateGray`. Note that this option
 also changes the font used for your name to bold and sans serif.

section-color
 : the SVG name of the font color used for sections. For example
 `Tomato`.  Note that this option also changes the section font to
 bold and sans serif.

Regarding the last two options: if you just want to change the font to
sans serif bold you can just use the color `black`.

# Credits

- John Bokma for gluing Markdown to Pandoc.
- Jason R. Blevins for making the LaTeX resume example that inspired this
  template.
- Christoph Frings and Andrew for their help with description list; reference
  [enumitem: multiline label with text following label - TeX - LaTeX Stack Exchange](https://tex.stackexchange.com/questions/323903/enumitem-multiline-label-with-text-following-label).
