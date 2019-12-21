(TeX-add-style-hook
 "PleasePutThisIn"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "width=170mm" "top=15mm" "bottom=25mm")))
   (TeX-run-style-hooks
    "fontspec"
    "geometry"
    "hyperref"
    "ulem"
    "multicol"
    "graphicx"))
 :latex)

