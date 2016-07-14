(TeX-add-style-hook
 "beamer_head"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "table")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xeCJK" "BoldFont" "SlantFont" "CJKchecksingle" "CJKnumber")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "booktabs"
    "caption"
    "subcaption"
    "tikz"
    "xcolor"
    "graphicx"
    "ulem"
    "colortbl"
    "fontspec"
    "xeCJK"
    "xunicode"
    "xltxtra"
    "setspace"
    "hyperref"
    "amsmath"
    "amssymb"
    "multimedia"
    "multicol")
   (TeX-add-symbols
    "hilite")
   (LaTeX-add-xcolor-definecolors
    "mygray"
    "mypink"
    "mycyan"
    "gray"
    "blue"
    "blue!25"))
 :latex)

