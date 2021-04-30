(TeX-add-style-hook
 "octave"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "12pt" "a4paper" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "russian")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "fontspec"
    "babel"
    "amsmath"
    "geometry"
    "hyperref"
    "listings"
    "color"
    "graphicx"
    "float")
   (LaTeX-add-labels
    "sec:sym/double"
    "sec:sym/eval"))
 :latex)

