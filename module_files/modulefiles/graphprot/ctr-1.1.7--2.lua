local help_message = [[
This is a module file for the container quay.io/biocontainers/graphprot:1.1.7--2, which exposes the
following programs:

 - .r-base-post-link.sh
 - GraphProt.pl
 - R
 - RNAshapes
 - Rscript
 - bugpoint
 - c-index-test
 - checkdata.py
 - clang
 - clang++
 - clang-5.0
 - clang-check
 - clang-cl
 - clang-cpp
 - clang-format
 - clang-import-test
 - clang-offload-bundler
 - clang-rename
 - dvipdf
 - easy.py
 - eps2eps
 - font2c
 - gawk-4.1.3
 - git-clang-format
 - grid.py
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - ksu
 - llc
 - lli
 - llvm-ar
 - llvm-as
 - llvm-bcanalyzer
 - llvm-c-test
 - llvm-cat
 - llvm-config
 - llvm-cov
 - llvm-cvtres
 - llvm-cxxdump
 - llvm-cxxfilt
 - llvm-diff
 - llvm-dis
 - llvm-dlltool
 - llvm-dsymutil
 - llvm-dwarfdump
 - llvm-dwp
 - llvm-extract
 - llvm-lib
 - llvm-link
 - llvm-lto
 - llvm-lto2
 - llvm-mc
 - llvm-mcmarkup
 - llvm-modextract
 - llvm-mt
 - llvm-nm
 - llvm-objdump
 - llvm-opt-report
 - llvm-pdbutil
 - llvm-profdata
 - llvm-ranlib
 - llvm-readelf
 - llvm-readobj
 - llvm-rtdyld
 - llvm-size
 - llvm-split
 - llvm-stress
 - llvm-strings
 - llvm-symbolizer
 - llvm-tblgen
 - llvm-xray
 - lprsetup.sh
 - obj2yaml
 - opt
 - pdf2dsc
 - pdf2ps
 - perl5.22.0
 - pf2afm
 - pfbtopfa
 - pphs
 - printafm
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - sancov
 - sanstats
 - scan-build
 - scan-view
 - subset.py
 - svm-predict
 - svm-scale
 - svm-train
 - transformseq
 - unix-lpr.sh
 - verify-uselistorder
 - weblogo
 - wftopfa
 - yaml2obj

This container was pulled from:

	https://quay.io/repository/biocontainers/graphprot

If you encounter errors in graphprot or need help running the
tools it contains, please contact the developer at

	http://www.bioinf.uni-freiburg.de/Software/GraphProt/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: graphprot")
whatis("Version: ctr-1.1.7--2")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Proteins', 'RNA']")
whatis("Description: GraphProt can be used for modeling binding preferences of RNA-binding proteins from high-throughput experiments such as CLIP-seq and RNAcompete.")
whatis("URL: https://quay.io/repository/biocontainers/graphprot")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg .r-base-post-link.sh $*')
set_shell_function("GraphProt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg GraphProt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg GraphProt.pl $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg R $*')
set_shell_function("RNAshapes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg RNAshapes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg RNAshapes $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg Rscript $*')
set_shell_function("bugpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg bugpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg bugpoint $*')
set_shell_function("c-index-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg c-index-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg c-index-test $*')
set_shell_function("checkdata.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg checkdata.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg checkdata.py $*')
set_shell_function("clang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang $*')
set_shell_function("clang++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang++ $*')
set_shell_function("clang-5.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-5.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-5.0 $*')
set_shell_function("clang-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-check $*')
set_shell_function("clang-cl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-cl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-cl $*')
set_shell_function("clang-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-cpp $*')
set_shell_function("clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-format $*')
set_shell_function("clang-import-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-import-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-import-test $*')
set_shell_function("clang-offload-bundler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-offload-bundler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-offload-bundler $*')
set_shell_function("clang-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg clang-rename $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg dvipdf $*')
set_shell_function("easy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg easy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg easy.py $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg eps2eps $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg font2c $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gawk-4.1.3 $*')
set_shell_function("git-clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg git-clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg git-clang-format $*')
set_shell_function("grid.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg grid.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg grid.py $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg gsnd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ksu $*')
set_shell_function("llc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llc $*')
set_shell_function("lli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg lli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg lli $*')
set_shell_function("llvm-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-ar $*')
set_shell_function("llvm-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-as $*')
set_shell_function("llvm-bcanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-bcanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-bcanalyzer $*')
set_shell_function("llvm-c-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-c-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-c-test $*')
set_shell_function("llvm-cat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cat $*')
set_shell_function("llvm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-config $*')
set_shell_function("llvm-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cov $*')
set_shell_function("llvm-cvtres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cvtres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cvtres $*')
set_shell_function("llvm-cxxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cxxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cxxdump $*')
set_shell_function("llvm-cxxfilt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cxxfilt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-cxxfilt $*')
set_shell_function("llvm-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-diff $*')
set_shell_function("llvm-dis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dis $*')
set_shell_function("llvm-dlltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dlltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dlltool $*')
set_shell_function("llvm-dsymutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dsymutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dsymutil $*')
set_shell_function("llvm-dwarfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dwarfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dwarfdump $*')
set_shell_function("llvm-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-dwp $*')
set_shell_function("llvm-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-extract $*')
set_shell_function("llvm-lib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-lib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-lib $*')
set_shell_function("llvm-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-link $*')
set_shell_function("llvm-lto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-lto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-lto $*')
set_shell_function("llvm-lto2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-lto2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-lto2 $*')
set_shell_function("llvm-mc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-mc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-mc $*')
set_shell_function("llvm-mcmarkup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-mcmarkup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-mcmarkup $*')
set_shell_function("llvm-modextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-modextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-modextract $*')
set_shell_function("llvm-mt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-mt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-mt $*')
set_shell_function("llvm-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-nm $*')
set_shell_function("llvm-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-objdump $*')
set_shell_function("llvm-opt-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-opt-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-opt-report $*')
set_shell_function("llvm-pdbutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-pdbutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-pdbutil $*')
set_shell_function("llvm-profdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-profdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-profdata $*')
set_shell_function("llvm-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-ranlib $*')
set_shell_function("llvm-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-readelf $*')
set_shell_function("llvm-readobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-readobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-readobj $*')
set_shell_function("llvm-rtdyld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-rtdyld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-rtdyld $*')
set_shell_function("llvm-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-size $*')
set_shell_function("llvm-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-split $*')
set_shell_function("llvm-stress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-stress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-stress $*')
set_shell_function("llvm-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-strings $*')
set_shell_function("llvm-symbolizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-symbolizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-symbolizer $*')
set_shell_function("llvm-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-tblgen $*')
set_shell_function("llvm-xray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-xray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg llvm-xray $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg lprsetup.sh $*')
set_shell_function("obj2yaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg obj2yaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg obj2yaml $*')
set_shell_function("opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg opt $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pdf2ps $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg perl5.22.0 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg ps2ps2 $*')
set_shell_function("sancov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg sancov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg sancov $*')
set_shell_function("sanstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg sanstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg sanstats $*')
set_shell_function("scan-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg scan-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg scan-build $*')
set_shell_function("scan-view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg scan-view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg scan-view $*')
set_shell_function("subset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg subset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg subset.py $*')
set_shell_function("svm-predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg svm-predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg svm-predict $*')
set_shell_function("svm-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg svm-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg svm-scale $*')
set_shell_function("svm-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg svm-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg svm-train $*')
set_shell_function("transformseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg transformseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg transformseq $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg unix-lpr.sh $*')
set_shell_function("verify-uselistorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg verify-uselistorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg verify-uselistorder $*')
set_shell_function("weblogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg weblogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg weblogo $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg wftopfa $*')
set_shell_function("yaml2obj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg yaml2obj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--2.simg yaml2obj $*')
