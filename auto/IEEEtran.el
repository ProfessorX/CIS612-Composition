(TeX-add-style-hook "IEEEtran"
 (lambda ()
    (LaTeX-add-environments
     "proof"
     "keywords"
     "biographynophoto"
     "biography"
     "IEEEbiographynophoto"
     "IEEEproof"
     "IEEEkeywords"
     "abstract"
     "thebibliography"
     "IEEEeqnarraybox"
     "IEEEeqnarrayboxt"
     "IEEEeqnarrayboxm"
     "IEEEeqnarray"
     "table"
     "figure"
     "titlepage"
     "IEEEdescription"
     "IEEEenumerate"
     "IEEEitemize"
     "description"
     "enumerate"
     "itemize"
     "LaTeXenumerate"
     "LaTeXitemize"
     '("IEEEbiographynophoto" 1)
     "LaTeXdescription"
     "verse"
     "quotation"
     "quote"
     "IEEEbiography")
    (TeX-add-symbols
     '("IEEEeqnarrayvrule" ["argument"] 0)
     '("IEEEauthorrefmark" 1)
     '("descriptionlabel" 1)
     "CLASSINFOnormalsizebaselineskip"
     "CLASSINFOnormalsizeunitybaselineskip"
     "IEEEnormaljot"
     "IEEEilabelindentA"
     "IEEEilabelindentB"
     "IEEEilabelindent"
     "IEEEelabelindent"
     "IEEEdlabelindent"
     "IEEElabelindent"
     "IEEEiednormlabelsep"
     "IEEEiedmathlabelsep"
     "IEEEiedtopsep"
     "yesnumber"
     "IEEEcompsocthanksitem"
     "space"
     "rm"
     "sf"
     "tt"
     "bf"
     "it"
     "sl"
     "sc"
     "cal"
     "mit"
     "IEEEtransversionmajor"
     "IEEEtransversionminor"
     "CLASSOPTIONpt"
     "CLASSOPTIONpaper"
     "CLASSINFOpaperwidth"
     "CLASSINFOpaperheight"
     "normalsize"
     "small"
     "footnotesize"
     "scriptsize"
     "tiny"
     "sublargesize"
     "large"
     "Large"
     "LARGE"
     "huge"
     "Huge"
     "fontsubfuzz"
     "IEEElabelindentfactori"
     "IEEElabelindentfactorii"
     "IEEElabelindentfactoriii"
     "IEEElabelindentfactoriv"
     "IEEElabelindentfactorv"
     "IEEElabelindentfactorvi"
     "IEEElabelindentfactor"
     "IEEEcalcleftmargin"
     "IEEEsetlabelwidth"
     "IEEEusemathlabelsep"
     "IEEEiedlabeljustifyl"
     "IEEEiedlabeljustifyc"
     "IEEEiedlabeljustifyr"
     "makelabel"
     "unnumberedfootnote"
     "footnoterule"
     "theequation"
     "theIEEEsubequation"
     "thesection"
     "thesubsection"
     "thesubsubsection"
     "theparagraph"
     "pdfstringdefPreHook"
     "mbox"
     "thesectiondis"
     "thesubsectiondis"
     "thesubsubsectiondis"
     "theparagraphdis"
     "theequationdis"
     "theIEEEsubequationdis"
     "contentsname"
     "listfigurename"
     "listtablename"
     "refname"
     "indexname"
     "figurename"
     "tablename"
     "partname"
     "appendixname"
     "abstractname"
     "IEEEkeywordsname"
     "IEEEproofname"
     "tableofcontents"
     "listoffigures"
     "listoftables"
     "topfraction"
     "bottomfraction"
     "floatpagefraction"
     "textfraction"
     "dbltopfraction"
     "dblfloatpagefraction"
     "label"
     "thefigure"
     "thetable"
     "IEEEeqnarraymathstyle"
     "IEEEeqnarraytextstyle"
     "IEEEeqnarraydecl"
     "IEEEeqnarrayboxdecl"
     "IEEEyesnumber"
     "IEEEnonumber"
     "IEEEyessubnumber"
     "IEEEeqnarraynumspace"
     "IEEEeqnarraymulticol"
     "IEEEeqnarrayomit"
     "IEEEeqnarraydefcol"
     "IEEEeqnarraydefcolsep"
     "IEEEeqnarrayseprow"
     "IEEEeqnarrayseprowcut"
     "IEEEeqnarrayrulerow"
     "IEEEeqnarraydblrulerow"
     "IEEEeqnarraydblrulerowcut"
     "IEEEeqnarraystrutsize"
     "IEEEeqnarraystrutsizeadd"
     "IEEEstrut"
     "IEEEeqnarraystrutmode"
     "markboth"
     "leftmark"
     "rightmark"
     "footernote"
     "today"
     "citepunct"
     "citedash"
     "bstctlcite"
     "IEEEtriggercmd"
     "IEEEtriggeratref"
     "IEEEbibitemsep"
     "bibitem"
     "newblock"
     "IEEEauthorblockN"
     "IEEEauthorblockA"
     "and"
     "thefootnote"
     "footnotemark"
     "maketitle"
     "author"
     "IEEEiedlistdecl"
     "IEEEpeerreviewmaketitle"
     "IEEEcompsocitemizethanks"
     "IEEEcompsoctitleabstractindextext"
     "IEEEdisplaynotcompsoctitleabstractindextext"
     "baselinestretch"
     "subsection"
     "subsubsection"
     "paragraph"
     "IEEEQEDclosed"
     "IEEEQEDopen"
     "IEEEQED"
     "appendix"
     "appendices"
     "section"
     "IEEEspecialpapernotice"
     "IEEEoverridecommandlockouts"
     "thanks"
     "IEEEPARstart"
     "IEEEpubid"
     "IEEEpubidadjcol"
     "IEEEmembership"
     "IEEEaftertitletext"
     "authorblockA"
     "authorblockN"
     "authorrefmark"
     "PARstart"
     "pubid"
     "pubidadjcol"
     "QED"
     "QEDclosed"
     "QEDopen"
     "specialpapernotice"
     "labelindent"
     "calcleftmargin"
     "setlabelwidth"
     "usemathlabelsep"
     "iedlabeljustifyc"
     "iedlabeljustifyl"
     "iedlabeljustifyr"
     "overrideIEEEmargins")))

