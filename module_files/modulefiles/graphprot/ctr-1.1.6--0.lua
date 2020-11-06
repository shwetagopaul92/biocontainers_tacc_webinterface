local help_message = [[
This is a module file for the container quay.io/biocontainers/graphprot:1.1.6--0, which exposes the
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
 - clang-4.0
 - clang-check
 - clang-cl
 - clang-cpp
 - clang-format
 - clang-import-test
 - clang-offload-bundler
 - easy.py
 - gawk-4.1.3
 - git-clang-format
 - grid.py
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
 - llvm-cxxdump
 - llvm-cxxfilt
 - llvm-diff
 - llvm-dis
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
 - llvm-nm
 - llvm-objdump
 - llvm-opt-report
 - llvm-pdbdump
 - llvm-profdata
 - llvm-ranlib
 - llvm-readobj
 - llvm-rtdyld
 - llvm-size
 - llvm-split
 - llvm-stress
 - llvm-strings
 - llvm-symbolizer
 - llvm-tblgen
 - llvm-xray
 - obj2yaml
 - opt
 - perl5.22.0
 - sancov
 - sanstats
 - scan-build
 - scan-view
 - seqlogo
 - subset.py
 - svm-predict
 - svm-scale
 - svm-train
 - verify-uselistorder
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
whatis("Version: ctr-1.1.6--0")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Proteins', 'RNA']")
whatis("Description: GraphProt can be used for modeling binding preferences of RNA-binding proteins from high-throughput experiments such as CLIP-seq and RNAcompete.")
whatis("URL: https://quay.io/repository/biocontainers/graphprot")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg .r-base-post-link.sh $*')
set_shell_function("GraphProt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg GraphProt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg GraphProt.pl $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg R $*')
set_shell_function("RNAshapes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg RNAshapes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg RNAshapes $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg Rscript $*')
set_shell_function("bugpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg bugpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg bugpoint $*')
set_shell_function("c-index-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg c-index-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg c-index-test $*')
set_shell_function("checkdata.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg checkdata.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg checkdata.py $*')
set_shell_function("clang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang $*')
set_shell_function("clang++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang++ $*')
set_shell_function("clang-4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-4.0 $*')
set_shell_function("clang-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-check $*')
set_shell_function("clang-cl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-cl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-cl $*')
set_shell_function("clang-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-cpp $*')
set_shell_function("clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-format $*')
set_shell_function("clang-import-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-import-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-import-test $*')
set_shell_function("clang-offload-bundler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-offload-bundler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg clang-offload-bundler $*')
set_shell_function("easy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg easy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg easy.py $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg gawk-4.1.3 $*')
set_shell_function("git-clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg git-clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg git-clang-format $*')
set_shell_function("grid.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg grid.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg grid.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg ksu $*')
set_shell_function("llc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llc $*')
set_shell_function("lli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg lli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg lli $*')
set_shell_function("llvm-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-ar $*')
set_shell_function("llvm-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-as $*')
set_shell_function("llvm-bcanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-bcanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-bcanalyzer $*')
set_shell_function("llvm-c-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-c-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-c-test $*')
set_shell_function("llvm-cat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-cat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-cat $*')
set_shell_function("llvm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-config $*')
set_shell_function("llvm-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-cov $*')
set_shell_function("llvm-cxxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-cxxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-cxxdump $*')
set_shell_function("llvm-cxxfilt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-cxxfilt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-cxxfilt $*')
set_shell_function("llvm-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-diff $*')
set_shell_function("llvm-dis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-dis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-dis $*')
set_shell_function("llvm-dsymutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-dsymutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-dsymutil $*')
set_shell_function("llvm-dwarfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-dwarfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-dwarfdump $*')
set_shell_function("llvm-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-dwp $*')
set_shell_function("llvm-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-extract $*')
set_shell_function("llvm-lib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-lib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-lib $*')
set_shell_function("llvm-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-link $*')
set_shell_function("llvm-lto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-lto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-lto $*')
set_shell_function("llvm-lto2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-lto2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-lto2 $*')
set_shell_function("llvm-mc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-mc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-mc $*')
set_shell_function("llvm-mcmarkup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-mcmarkup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-mcmarkup $*')
set_shell_function("llvm-modextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-modextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-modextract $*')
set_shell_function("llvm-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-nm $*')
set_shell_function("llvm-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-objdump $*')
set_shell_function("llvm-opt-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-opt-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-opt-report $*')
set_shell_function("llvm-pdbdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-pdbdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-pdbdump $*')
set_shell_function("llvm-profdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-profdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-profdata $*')
set_shell_function("llvm-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-ranlib $*')
set_shell_function("llvm-readobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-readobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-readobj $*')
set_shell_function("llvm-rtdyld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-rtdyld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-rtdyld $*')
set_shell_function("llvm-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-size $*')
set_shell_function("llvm-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-split $*')
set_shell_function("llvm-stress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-stress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-stress $*')
set_shell_function("llvm-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-strings $*')
set_shell_function("llvm-symbolizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-symbolizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-symbolizer $*')
set_shell_function("llvm-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-tblgen $*')
set_shell_function("llvm-xray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-xray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg llvm-xray $*')
set_shell_function("obj2yaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg obj2yaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg obj2yaml $*')
set_shell_function("opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg opt $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg perl5.22.0 $*')
set_shell_function("sancov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg sancov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg sancov $*')
set_shell_function("sanstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg sanstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg sanstats $*')
set_shell_function("scan-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg scan-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg scan-build $*')
set_shell_function("scan-view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg scan-view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg scan-view $*')
set_shell_function("seqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg seqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg seqlogo $*')
set_shell_function("subset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg subset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg subset.py $*')
set_shell_function("svm-predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg svm-predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg svm-predict $*')
set_shell_function("svm-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg svm-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg svm-scale $*')
set_shell_function("svm-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg svm-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg svm-train $*')
set_shell_function("verify-uselistorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg verify-uselistorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg verify-uselistorder $*')
set_shell_function("yaml2obj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg yaml2obj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.6--0.simg yaml2obj $*')
