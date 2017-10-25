(TeX-add-style-hook
 "confprocxmeeting"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "10pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tocbibind" "nottoc" "notbib" "notindex") ("titletoc" "rightlabels") ("multitoc" "toc")))
   (TeX-run-style-hooks
    "latex2e"
    "kvoptions"
    "kvoptions-patch"
    "xifthen"
    "book"
    "bk10"
    "graphicx"
    "pdfpages"
    "fancyhdr"
    "tocbibind"
    "titletoc"
    "multitoc"
    "index"
    "multicol"
    "sectsty"
    "newapave"
    "color"
    "bookmark")
   (TeX-add-symbols
    '("procinsertpaper" 9)
    '("confemptypaper" 2)
    '("confemptypapercite" 2)
    '("session" 1)
    '("procday" 1)
    '("proctoctitleauthor" 2)
    '("confcite" 1)
    '("confproc" 1)
    "procpdfauthor"
    "procpdftitle"
    "procpdfsubject"
    "proclhead"
    "procchead"
    "procrhead"
    "proclfoot"
    "proccfoot"
    "procrfoot"
    "frontmattertocstyle"
    "mainmattertocstyle"
    "backmattertocstyle"
    "otherpagestyle"
    "thisotherpagestyle"
    "PDFpagestyle"
    "clearsingleordoublepage"
    "conf"
    "papertitlestyle"
    "paperauthorstyle"
    "paperswitch"
    "procbibintro"
    "insertindex"
    "procmarginlines"
    "PAPERPATH"
    "confstylecheckauthor"
    "confstylechecktitle"
    "shiftsletterpaper"
    "shiftsafourpaper"
    "item"
    "procpaper")
   (LaTeX-add-counters
    "npagespreamble"
    "npages"
    "locnpages")
   (LaTeX-add-lengths
    "proc"
    "procfootvskip"
    "procoptfootvskip"
    "LaTeXxShift"
    "LaTeXyShift"
    "WordxShift"
    "WordyShift"
    "conf")
   (LaTeX-add-color-definecolors
    "colorforlink"
    "colorforpage"
    "colorforcite"
    "colorforurl"))
 :latex)

