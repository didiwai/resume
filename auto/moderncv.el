(TeX-add-style-hook "moderncv"
 (lambda ()
    (LaTeX-add-environments
     '("thebibliography" 1))
    (LaTeX-add-labels
     "lastpage")
    (TeX-add-symbols
     '("emaillink" ["argument"] 1)
     '("httplink" ["argument"] 1)
     '("link" ["argument"] 1)
     '("cvlistdoubleitem" ["argument"] 2)
     '("cvlistitem" ["argument"] 1)
     '("cvline" ["argument"] 2)
     '("photo" ["argument"] 1)
     '("moderncvtheme" ["argument"] 1)
     '("cvcomputer" 4)
     '("cvlanguage" 3)
     '("cventry" 6)
     '("cvdoubleitem" 4)
     '("subsection" 1)
     '("section" 1)
     '("quote" 1)
     '("extrainfo" 1)
     '("email" 1)
     '("phone" 1)
     '("mobile" 1)
     '("address" 2)
     '("familyname" 1)
     '("firstname" 1)
     '("hintstyle" 1)
     '("subsectionstyle" 1)
     '("sectionstyle" 1)
     '("quotestyle" 1)
     '("addresstyle" 1)
     '("titlestyle" 1)
     '("familynamestyle" 1)
     '("firstnamestyle" 1)
     "listitemsymbol"
     "addresssymbol"
     "mobilesymbol"
     "phonesymbol"
     "faxsymbol"
     "emailsymbol"
     "firstnamefont"
     "familynamefont"
     "titlefont"
     "addressfont"
     "quotefont"
     "sectionfont"
     "subsectionfont"
     "hintfont"
     "recomputethemelengths"
     "recomputelengths"
     "nopagenumbers"
     "refname"
     "bibliographyitemlabel"
     "newblock"
     "today")
    (TeX-run-style-hooks
     "moderncvcompatibility"
     "fancyhdr"
     "graphicx"
     "xetex"
     "hyperref"
     "ifxetex"
     "url"
     "marvosym"
     "lmodern"
     "fontenc"
     "T1"
     "dvips"
     "color"
     "pdftex"
     "ifpdf"
     "ifthen"
     "")))

