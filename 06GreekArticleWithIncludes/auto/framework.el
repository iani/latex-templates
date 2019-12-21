(TeX-add-style-hook
 "framework"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=2.5cm" "right=2.5cm" "top=2cm" "bottom=3cm")))
   (TeX-run-style-hooks
    "latex2e"
    "body"
    "article"
    "art11"
    "fontspec"
    "geometry"
    "hyperref"
    "ulem"
    "lipsum"))
 :latex)

