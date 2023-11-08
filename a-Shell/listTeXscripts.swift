//
//  listTeXscripts.swift
//  a-Shell
//
//  Created by Nicolas Holzschuch on 19/09/2021.
//  Copyright © 2021 AsheKube. All rights reserved.
//

let TeXscripts = [
    ["texloganalyser", "scripts/texloganalyser/texloganalyser"],
    ["exceltex", "scripts/exceltex/exceltex"],
    ["urlbst", "scripts/urlbst/urlbst"],
    ["de-macro", "scripts/de-macro/de-macro"],
    ["bbl2bib", "scripts/crossrefware/bbl2bib.pl"],
    ["ltx2crossrefxml", "scripts/crossrefware/ltx2crossrefxml.pl"],
    ["komkindex", "scripts/kotex-utils/komkindex.pl"],
    ["sty2dtx", "scripts/sty2dtx/sty2dtx.pl"],
    ["yplan", "scripts/yplan/yplan"],
    ["pfarrei", "scripts/pfarrei/pfarrei.tlu"],
    ["latexdiff-vc", "scripts/latexdiff/latexdiff-vc.pl"],
    ["fig4latex", "scripts/fig4latex/fig4latex"],
    ["latexmk", "scripts/latexmk/latexmk.pl"],
    ["lwarpmk", "scripts/lwarp/lwarpmk.lua"],
    ["ttf2kotexfont", "scripts/kotex-utils/ttf2kotexfont.pl"],
    ["ctanbib", "scripts/ctanbib/ctanbib"],
    ["pdfatfi", "scripts/attachfile2/pdfatfi.pl"],
    ["ptex2pdf", "scripts/ptex2pdf/ptex2pdf.lua"],
    ["texdiff", "scripts/texdiff/texdiff"],
    ["mathspic", "scripts/mathspic/mathspic.pl"],
    ["kanji-fontmap-creator", "scripts/ptex-fontmaps/kanji-fontmap-creator.pl"],
    ["kanji-config-updmap", "scripts/ptex-fontmaps/kanji-config-updmap.pl"],
    ["chklref", "scripts/chklref/chklref.pl"],
    ["perltex", "scripts/perltex/perltex.pl"],
    ["jamo-normalize", "scripts/kotex-utils/jamo-normalize.pl"],
    ["makedtx", "scripts/makedtx/makedtx.pl"],
    ["multibibliography", "scripts/multibibliography/multibibliography.pl"],
    ["biburl2doi", "scripts/crossrefware/biburl2doi.pl"],
    ["getmapdl", "scripts/getmap/getmapdl.lua"],
    ["llmk", "scripts/light-latex-make/llmk.lua"],
    ["arlatex", "scripts/bundledoc/arlatex"],
    ["pn2pdf", "scripts/petri-nets/pn2pdf"],
    ["xindex", "scripts/xindex/xindex.lua"],
    ["bibzbladd", "scripts/crossrefware/bibzbladd.pl"],
    ["thumbpdf", "scripts/thumbpdf/thumbpdf.pl"],
    ["texcount", "scripts/texcount/texcount.pl"],
    ["latexrevise", "scripts/latexdiff/latexrevise.pl"],
    ["cluttex", "scripts/cluttex/cluttex.lua"],
    ["cllualatex", "scripts/cluttex/cluttex.lua"],
    ["svn-multi", "scripts/svn-multi/svn-multi.pl"],
    ["mk4ht", "scripts/tex4ht/mk4ht.pl"],
    ["fragmaster", "scripts/fragmaster/fragmaster.pl"],
    ["ebong", "scripts/ebong/ebong.py"],
    ["ctanify", "scripts/ctanify/ctanify"],
    ["pygmentex", "scripts/pygmentex/pygmentex.py"],
    ["texdef", "scripts/texdef/texdef.pl"],
    ["texdirflatten", "scripts/texdirflatten/texdirflatten"],
    ["depythontex", "scripts/pythontex/depythontex.py"],
    ["latexindent", "scripts/latexindent/latexindent.pl"],
    ["pdfbook2", "scripts/pdfbook2/pdfbook2"],
    ["webquiz", "scripts/webquiz/webquiz.py"],
    ["diadia", "scripts/diadia/diadia.lua"],
    ["makeglossaries", "scripts/glossaries/makeglossaries"],
    ["mkpic", "scripts/mkpic/mkpic"],
    ["splitindex", "scripts/splitindex/splitindex.pl"],
    ["latex2man", "scripts/latex2man/latex2man"],
    ["l3build", "scripts/l3build/l3build.lua"],
    ["hyperxmp-add-bytecount", "scripts/hyperxmp/hyperxmp-add-bytecount.pl"],
    ["cachepic", "scripts/cachepic/cachepic.tlu"],
    ["srcredact", "scripts/srcredact/srcredact.pl"],
    ["make4ht", "scripts/make4ht/make4ht"],
    ["mptopdf", "scripts/context/perl/mptopdf.pl"],
    ["ulqda", "scripts/ulqda/ulqda.pl"],
    ["bibmradd", "scripts/crossrefware/bibmradd.pl"],
    ["latexpand", "scripts/latexpand/latexpand"],
    // ["mtxrun", "scripts/context/stubs/unix/mtxrun"],
    ["latexdiff", "scripts/latexdiff/latexdiff.pl"],
    ["epspdf", "scripts/epspdf/epspdf.tlu"],
    ["pythontex", "scripts/pythontex/pythontex.py"],
    ["authorindex", "scripts/authorindex/authorindex"],
    ["pdflatexpicscale", "scripts/pdflatexpicscale/pdflatexpicscale.pl"],
    ["checkcites", "scripts/checkcites/checkcites.lua"],
    ["vpe", "scripts/vpe/vpe.pl"],
    ["findhyph", "scripts/findhyph/findhyph"],
    ["purifyeps", "scripts/purifyeps/purifyeps"],
    ["bundledoc", "scripts/bundledoc/bundledoc"],
    ["tex4ebook", "scripts/tex4ebook/tex4ebook"],
    ["rungs", "scripts/texlive/rungs.lua"],
    ["ltximg", "scripts/ltximg/ltximg.pl"],
    ["latex-papersize", "scripts/latex-papersize/latex-papersize.py"],
    ["makeglossaries-lite", "scripts/glossaries/makeglossaries-lite.lua"],
    ["ctanupload", "scripts/ctanupload/ctanupload.pl"],
    ["jfmutil", "scripts/jfmutil/jfmutil.pl"],
    ["spix", "scripts/spix/spix.py"],
    ["bibdoiadd", "scripts/crossrefware/bibdoiadd.pl"],
    ["luaotfload-tool", "scripts/luaotfload/luaotfload-tool.lua"],
    ["texfot", "scripts/texfot/texfot.pl"],
    ["rpdfcrop", "scripts/pdfcrop/pdfcrop.pl"],
    ["a5toa4", "scripts/pfarrei/a5toa4.tlu"],
    ["pdfcrop", "scripts/pdfcrop/pdfcrop.pl"],
    ["pdfannotextractor", "scripts/pax/pdfannotextractor.pl"],
    // New scripts in texlive-2022:
    ["a2ping", "scripts/a2ping/a2ping.pl"],
    // accfonts: requires uninstalled program
    ["adhocfilelist", "scripts/adhocfilelist/adhocfilelist.sh"],
    // albatross, arara, bib2gls: Java applets
    // ["bibexport", "scripts/bibexport/bibexport.sh"], // uses bash, not dash
    // ["checklistings", "scripts/checklistings/checklistings.sh"], // Does not work (as in: no return from code)
    // chktex: depends on binary not installed
    ["citeproc-lua", "scripts/citation-style-language/citeproc-lua.lua"],
    ["citeproc", "scripts/citation-style-language/citeproc-lua.lua"], // Not present in 2023, but required to orverride version from 2022
    // cjk-gs-integrate: not useful (needs gs)
    // epstopdf: requires gs
    ["pamphletangler", "scripts/clojure-pamphlet/pamphletangler"],
    // convbkmk: ruby script
    ["ctan-o-mat", "scripts/ctan-o-mat/ctan-o-mat.pl"],
    ["dosepsbin", "scripts/dosepsbin/dosepsbin.pl"],
    // ["listbib", "scripts/listbib/listbib"], // runs latex, not pdflatex
    ["luafindfont", "scripts/luafindfont/luafindfont.lua"],
    ["mkgrkindex", "scripts/mkgrkindex/mkgrkindex"],
    ["extractres", "scripts/psutils/extractres.pl"],
    ["includeres", "scripts/psutils/includeres.pl"],
    ["psjoin", "scripts/psutils/psjoin.pl"],
    // ["simpdftex", "scripts/simpdftex/simpdftex"], // requires dvips
    // texlive-extra: small scripts. Useful?
    // ["wordcount", "scripts/wordcount/wordcount.sh"], // not working
    // New scripts in texlive-2023:
    ["afm2afm", "scripts/fontools/afm2afm"],
    ["allcm", "scripts/texlive-extra/allcm.sh"],
    ["allec", "scripts/texlive-extra/allcm.sh"],
    ["allneeded", "scripts/texlive-extra/allneeded.sh"],
    ["autoinst", "scripts/fontools/autoinst"],
    ["bibcop", "scripts/bibcop/bibcop.pl"],
    ["chkweb", "scripts/chktex/chkweb.sh"],
    ["context.lua", "scripts/context/lua/context.lua"],
    ["convertgls2bib", "scripts/bib2gls/convertgls2bib.sh"],
    ["deweb", "scripts/chktex/deweb.pl"],
    ["digestif", "scripts/digestif/digestif.texlua"],
    ["dtxgen", "scripts/dtxgen/dtxgen"],
    ["dvi2fax", "scripts/texlive-extra/dvi2fax.sh"],
    ["dviasm", "scripts/dviasm/dviasm.py"],
    ["dviinfox", "scripts/dviinfox/dviinfox.pl"],
    ["dvired", "scripts/texlive-extra/dvired.sh"],
    ["e2pall", "scripts/texlive-extra/e2pall.pl"],
    ["epspdftk", "scripts/epspdf/epspdftk.tcl"],
    ["fontinst", "scripts/texlive-extra/fontinst.sh"],
    ["git-latexdiff", "scripts/git-latexdiff/git-latexdiff"],
    ["ht", "scripts/tex4ht/ht.sh"],
    ["htcontext", "scripts/tex4ht/htcontext.sh"],
    ["htlatex", "scripts/tex4ht/htlatex.sh"],
    ["htmex", "scripts/tex4ht/htmex.sh"],
    ["httex", "scripts/tex4ht/httex.sh"],
    ["httexi", "scripts/tex4ht/httexi.sh"],
    ["htxelatex", "scripts/tex4ht/htxelatex.sh"],
    ["htxetex", "scripts/tex4ht/htxetex.sh"],
    ["installfont-tl", "scripts/installfont/installfont-tl"],
    ["ketcindy", "scripts/ketcindy/ketcindy.pl"],
    ["kpsetool", "scripts/texlive-extra/kpsetool.sh"],
    ["kpsewhere", "scripts/texlive-extra/kpsewhere.sh"],
    ["kpsexpand", "scripts/texlive-extra/kpsetool.sh"],
    ["latex-git-log", "scripts/latex-git-log/latex-git-log"],
    ["latex2nemeth", "scripts/latex2nemeth/latex2nemeth"],
    ["latexfileversion", "scripts/latexfileversion/latexfileversion"],
    ["listings-ext.sh", "scripts/listings-ext/listings-ext.sh"],
    ["ltxfileinfo", "scripts/ltxfileinfo/ltxfileinfo"],
    ["match_parens", "scripts/match_parens/match_parens"],
    ["mf2pt1", "scripts/mf2pt1/mf2pt1.pl"],
    ["mkjobtexmf", "scripts/mkjobtexmf/mkjobtexmf.pl"],
    ["mkt1font", "scripts/accfonts/mkt1font"],
    // mktexlsr, updmap, tlmgr: don't touch it, keep our version
    // These 3 are unlikely to work, here for completeness
    ["mktexmf", "scripts/texlive/mktexmf"],
    ["mktexpk", "scripts/texlive/mktexpk"],
    ["mktextfm", "scripts/texlive/mktextfm"],
    ["mtxrun", "scripts/context/lua/mtxrun.lua"], // Not present in 2023, but required to orverride version from 2022
    ["mtxrun.lua", "scripts/context/lua/mtxrun.lua"],
    ["optexcount", "scripts/optexcount/optexcount"],
    ["ot2kpx", "scripts/fontools/ot2kpx"],
    ["pagelayoutapi", "scripts/pagelayout/pagelayoutapi"],
    ["pdfjam", "scripts/pdfjam/pdfjam"],
    ["pdftex-quiet", "scripts/pdftex-quiet/pdftex-quiet"],
    ["pdfxup", "scripts/pdfxup/pdfxup"],
    ["pkfix", "scripts/pkfix/pkfix.pl"],
    ["pkfix-helper", "scripts/pkfix-helper/pkfix-helper"],
    ["ps2eps", "scripts/ps2eps/ps2eps.pl"],
    ["ps2frag", "scripts/texlive-extra/ps2frag.sh"],
    ["pslatex", "scripts/texlive-extra/pslatex.sh"],
    ["rubibtex", "scripts/texlive-extra/rubibtex.sh"],
    ["rumakeindex", "scripts/texlive-extra/rumakeindex.sh"],
    ["texaccents", "scripts/texaccents/texaccents.sno"],
    ["texconfig", "scripts/texlive-extra/texconfig.sh"],
    ["texconfig-dialog", "scripts/texlive-extra/texconfig-dialog.sh"],
    ["texconfig-sys", "scripts/texlive-extra/texconfig-sys.sh"],
    ["texdoc", "scripts/texdoc/texdoc.tlu"],
    ["texdoctk", "scripts/texdoctk/texdoctk.pl"],
    ["texfindpkg", "scripts/texfindpkg/texfindpkg.lua"],
    ["texlinks", "scripts/texlive-extra/texlinks.sh"],
    ["texliveonfly", "scripts/texliveonfly/texliveonfly.py"],
    ["texlogfilter", "scripts/texlogfilter/texlogfilter"],
    ["texlogsieve", "scripts/texlogsieve/texlogsieve"],
    ["texosquery", "scripts/texosquery/texosquery.sh"],
    ["texosquery-jre5", "scripts/texosquery/texosquery-jre5.sh"],
    ["texosquery-jre8", "scripts/texosquery/texosquery-jre8.sh"],
    ["texplate", "scripts/texplate/texplate.sh"],
    ["textestvis", "scripts/pagelayout/textestvis"],
    ["tikztosvg", "scripts/tikztosvg/tikztosvg"],
    ["tlcockpit", "scripts/tlcockpit/tlcockpit.sh"],
    ["tlshell", "scripts/tlshell/tlshell.tcl"],
    ["typeoutfileinfo", "scripts/typeoutfileinfo/typeoutfileinfo.sh"],
    ["vpl2ovp", "scripts/accfonts/vpl2ovp"],
    ["vpl2vpl", "scripts/accfonts/vpl2vpl"],
    ]

// Directories that were present in our texlive_2021 install but are not in texlive_2022:
// (some might have been removed by the user earlier)
// Not used for tl-2023 and after.
let texlive_2021_directories = [
    "texmf-dist/fonts/tfm/public/japanese-otf-uptex",
    "texmf-dist/fonts/vf/public/japanese-otf-uptex",
    "texmf-dist/scripts/bib2gls",
    "texmf-dist/scripts/convbkmk",
    "texmf-dist/scripts/tikztosvg",
    "texmf-dist/scripts/tlshell",
    "texmf-dist/tex/latex/fibeamer",
    "texmf-dist/tex/latex/stex/cmath",
    "texmf-dist/tex/latex/stex/dcm",
    "texmf-dist/tex/latex/stex/hwexam",
    "texmf-dist/tex/latex/stex/metakeys",
    "texmf-dist/tex/latex/stex/mikoslides",
    "texmf-dist/tex/latex/stex/modules",
    "texmf-dist/tex/latex/stex/omdoc",
    "texmf-dist/tex/latex/stex/omtext",
    "texmf-dist/tex/latex/stex/presentation",
    "texmf-dist/tex/latex/stex/problem",
    "texmf-dist/tex/latex/stex/rfdmeta",
    "texmf-dist/tex/latex/stex/smglom",
    "texmf-dist/tex/latex/stex/smultiling",
    "texmf-dist/tex/latex/stex/sproof",
    "texmf-dist/tex/latex/stex/sref",
    "texmf-dist/tex/latex/stex/statements",
    "texmf-dist/tex/latex/stex/stex",
    "texmf-dist/tex/latex/stex/structview",
    "texmf-dist/tex/latex/stex/tikzinput",
    "texmf-dist/tex/latex/stex/workaddress",
    "texmf-dist/tex/platex/japanese-otf-uptex",
    "texmf-dist/tex/tex4ht/ht-fonts/alias/EB_Garamond",
    "texmf-dist/tex/tex4ht/ht-fonts/unicode/EB_Garamond",
    "texmf-dist/tex/tex4ht/ht-fonts/unicode/fontawesome5",
    "tlpkg/tltcl",
]

// Files that were present in texlive_2021 install but are not in texlive_2022:
// Some of these might have been removed by the user earlier
let texlive_2021_files = [
    "texmf-dist/doc/latex/koma-script/komabug.tex",
    "texmf-dist/fonts/afm/public/libertinust1math/LibertinusT1Math.afm",
    "texmf-dist/fonts/map/dvipdfmx/japanese-otf/otf-cktx.map",
    "texmf-dist/tex/context/third/letter/base/s-cor-00.mkii",
    "texmf-dist/tex/context/third/letter/base/s-cor-01.mkii",
    "texmf-dist/tex/context/third/letter/base/s-cor-02.mkii",
    "texmf-dist/tex/context/third/letter/base/t-letter.mkii",
    "texmf-dist/tex/context/third/letter/base/t-letter.mkiv",
    "texmf-dist/tex/context/third/letter/base/t-memo.mkii",
    "texmf-dist/tex/context/third/letter/base/t-memo.mkiv",
    "texmf-dist/tex/context/third/letter/style/letter-imp-blockstyle.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-default.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-dina.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-dinb.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-dutch.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-french.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-fullblock.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-gbrief.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-hanging.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-knuth.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-modified.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-semiblock.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-setups.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-simplified.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-swiss.mkii",
    "texmf-dist/tex/context/third/letter/style/letter-imp-swissleft.mkii",
    "texmf-dist/tex/context/third/letter/style/memo-imp-default.mkii",
    "texmf-dist/tex/context/third/letter/style/memo-imp-margin.mkii",
    "texmf-dist/tex/context/third/letter/style/memo-imp-memo.mkii",
    "texmf-dist/tex/context/third/letter/style/memo-imp-table.mkii",
    "texmf-dist/tex/context/third/transliterator/t-transliterator.ctl",
    "texmf-dist/tex/context/third/transliterator/t-transliterator.log",
    "texmf-dist/tex/context/third/transliterator/t-transliterator.mkiv.prep",
    "texmf-dist/tex/context/third/transliterator/t-transliterator.pdf",
    "texmf-dist/tex/context/third/transliterator/t-transliterator.run",
    "texmf-dist/tex/context/third/transliterator/t-transliterator.tuc",
    "texmf-dist/tex/context/third/transliterator/transliterator.ctl",
    "texmf-dist/tex/context/third/transliterator/transliterator.log",
    "texmf-dist/tex/context/third/transliterator/transliterator.run",
    "texmf-dist/tex/context/third/transliterator/transliterator.tuc",
    "texmf-dist/tex/generic/babel/locale/nb/babel-norsk.tex",
    "texmf-dist/tex/generic/dehyph-exptl/dehyphn-x-2021-02-26.pat",
    "texmf-dist/tex/generic/dehyph-exptl/dehyphn-x-2021-02-26.tex",
    "texmf-dist/tex/generic/dehyph-exptl/dehypht-x-2021-02-26.pat",
    "texmf-dist/tex/generic/dehyph-exptl/dehypht-x-2021-02-26.tex",
    "texmf-dist/tex/generic/dehyph-exptl/dehyphts-x-2021-02-26.pat",
    "texmf-dist/tex/generic/dehyph-exptl/dehyphts-x-2021-02-26.tex",
    "texmf-dist/tex/latex-dev/base/doc-v3beta.sty",
    "texmf-dist/tex/latex/chemmacros/chemmacros-manual.cls",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.acid-base.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.all.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.base.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.charges.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.chemformula.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.errorcheck.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.greek.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.isotopes.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.lang.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.mechanisms.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.newman.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.nomenclature.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.orbital.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.particles.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.phases.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.polymers.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.reactions.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.redox.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.scheme.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.spectroscopy.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.symbols.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.thermodynamics.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.tikz.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.units.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros.module.xfrac.code.tex",
    "texmf-dist/tex/latex/chemmacros/chemmacros4.sty",
    "texmf-dist/tex/latex/chemmacros/chemmacros5.sty",
    "texmf-dist/tex/latex/circuitikz/circutikz-0.9.6.sty",
    "texmf-dist/tex/latex/dtk/dtk-extern.sty",
    "texmf-dist/tex/latex/hyperref/hyperref-langpatches.def",
    "texmf-dist/tex/latex/l3kernel/l3deprecation.def",
    "texmf-dist/tex/latex/microtype/mt-FontAwesome.cfg",
    "texmf-dist/tex/latex/microtype/mt-Lato.cfg",
    "texmf-dist/tex/latex/newtx/ly1ntxdenoms.fd",
    "texmf-dist/tex/latex/newtx/ot1ntxdenoms.fd",
    "texmf-dist/tex/latex/newtx/t1ntxdenoms.fd",
    "texmf-dist/tex/latex/numerica/numerica-lyx.def",
    "texmf-dist/tex/latex/numerica/numerica-plus.def",
    "texmf-dist/tex/latex/numerica/numerica-tables.def",
    "texmf-dist/tex/latex/oberdiek/hypdoc.sty",
    "texmf-dist/tex/latex/polyglossia/gloss-latex.ldf",
    "texmf-dist/tex/latex/projlib/PJLauthor.sty",
    "texmf-dist/tex/latex/projlib/PJLdate.sty",
    "texmf-dist/tex/latex/projlib/PJLdraft.sty",
    "texmf-dist/tex/latex/projlib/PJLlang.sty",
    "texmf-dist/tex/latex/projlib/PJLlogo.sty",
    "texmf-dist/tex/latex/projlib/PJLmath.sty",
    "texmf-dist/tex/latex/projlib/PJLpaper.sty",
    "texmf-dist/tex/latex/projlib/PJLthm.sty",
    "texmf-dist/tex/latex/tkz-euclide/tkz-obj-eu-angles.tex",
    "texmf-dist/tex/latex/tkz-euclide/tkz-obj-eu-arcs.tex",
    "texmf-dist/tex/latex/tkz-euclide/tkz-tools-angles.tex",
    "texmf-dist/tex/latex/tkz-euclide/tkz-tools-intersections.tex",
    "texmf-dist/tex/latex/tkz-euclide/tkz-tools-math.tex",
    "texmf-dist/tex/lualatex/unitipa/unitipa.sty",
    "texmf-dist/tex/luatex/luaotfload/fontloader-2021-05-20.lua",
    "texmf-dist/tex/optex/base/hyphen-lan.opm",
    "texmf-dist/tex/xelatex/xepersian/tikz.code-xepersian.def",
    "texmf-dist/tex/xelatex/xepersian/xepersian-mathsdigitspec.sty",
]
