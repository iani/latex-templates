(TeX-add-style-hook
 "framework"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=2cm" "right=2cm" "top=2.5cm" "bottom=2.5cm")))
   (TeX-run-style-hooks
    "latex2e"
    "body"
    "article"
    "art11"
    "fontspec"
    "geometry"
    "eurosym"
    "hyperref"
    "fancyhdr"
    "lastpage"))
 :latex)

