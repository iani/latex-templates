(TeX-add-style-hook
 "framework"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "body"
    "article"
    "art10"
    "fontspec"
    "ulem"
    "lipsum"))
 :latex)

