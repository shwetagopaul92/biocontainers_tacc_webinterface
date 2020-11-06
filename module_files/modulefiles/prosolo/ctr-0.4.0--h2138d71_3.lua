local help_message = [[
This is a module file for the container quay.io/biocontainers/prosolo:0.4.0--h2138d71_3, which exposes the
following programs:

 - bugpoint
 - c-index-test
 - clang
 - clang++
 - clang-6.0
 - clang-check
 - clang-cl
 - clang-cpp
 - clang-format
 - clang-func-mapping
 - clang-import-test
 - clang-offload-bundler
 - clang-refactor
 - clang-rename
 - git-clang-format
 - llc
 - lli
 - llvm-ar
 - llvm-as
 - llvm-bcanalyzer
 - llvm-c-test
 - llvm-cat
 - llvm-cfi-verify
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
 - llvm-objcopy
 - llvm-objdump
 - llvm-opt-report
 - llvm-pdbutil
 - llvm-profdata
 - llvm-ranlib
 - llvm-rc
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
 - obj2yaml
 - opt
 - prosolo
 - sancov
 - sanstats
 - scan-build
 - scan-view
 - verify-uselistorder
 - yaml2obj

This container was pulled from:

	https://quay.io/repository/biocontainers/prosolo

If you encounter errors in prosolo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/prosolo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prosolo")
whatis("Version: ctr-0.4.0--h2138d71_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prosolo package")
whatis("URL: https://quay.io/repository/biocontainers/prosolo")

set_shell_function("bugpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg bugpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg bugpoint $*')
set_shell_function("c-index-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg c-index-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg c-index-test $*')
set_shell_function("clang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang $*')
set_shell_function("clang++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang++ $*')
set_shell_function("clang-6.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-6.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-6.0 $*')
set_shell_function("clang-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-check $*')
set_shell_function("clang-cl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-cl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-cl $*')
set_shell_function("clang-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-cpp $*')
set_shell_function("clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-format $*')
set_shell_function("clang-func-mapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-func-mapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-func-mapping $*')
set_shell_function("clang-import-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-import-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-import-test $*')
set_shell_function("clang-offload-bundler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-offload-bundler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-offload-bundler $*')
set_shell_function("clang-refactor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-refactor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-refactor $*')
set_shell_function("clang-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg clang-rename $*')
set_shell_function("git-clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg git-clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg git-clang-format $*')
set_shell_function("llc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llc $*')
set_shell_function("lli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg lli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg lli $*')
set_shell_function("llvm-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-ar $*')
set_shell_function("llvm-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-as $*')
set_shell_function("llvm-bcanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-bcanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-bcanalyzer $*')
set_shell_function("llvm-c-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-c-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-c-test $*')
set_shell_function("llvm-cat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cat $*')
set_shell_function("llvm-cfi-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cfi-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cfi-verify $*')
set_shell_function("llvm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-config $*')
set_shell_function("llvm-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cov $*')
set_shell_function("llvm-cvtres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cvtres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cvtres $*')
set_shell_function("llvm-cxxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cxxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cxxdump $*')
set_shell_function("llvm-cxxfilt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cxxfilt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-cxxfilt $*')
set_shell_function("llvm-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-diff $*')
set_shell_function("llvm-dis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dis $*')
set_shell_function("llvm-dlltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dlltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dlltool $*')
set_shell_function("llvm-dsymutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dsymutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dsymutil $*')
set_shell_function("llvm-dwarfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dwarfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dwarfdump $*')
set_shell_function("llvm-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-dwp $*')
set_shell_function("llvm-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-extract $*')
set_shell_function("llvm-lib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-lib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-lib $*')
set_shell_function("llvm-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-link $*')
set_shell_function("llvm-lto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-lto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-lto $*')
set_shell_function("llvm-lto2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-lto2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-lto2 $*')
set_shell_function("llvm-mc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-mc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-mc $*')
set_shell_function("llvm-mcmarkup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-mcmarkup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-mcmarkup $*')
set_shell_function("llvm-modextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-modextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-modextract $*')
set_shell_function("llvm-mt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-mt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-mt $*')
set_shell_function("llvm-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-nm $*')
set_shell_function("llvm-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-objcopy $*')
set_shell_function("llvm-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-objdump $*')
set_shell_function("llvm-opt-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-opt-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-opt-report $*')
set_shell_function("llvm-pdbutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-pdbutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-pdbutil $*')
set_shell_function("llvm-profdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-profdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-profdata $*')
set_shell_function("llvm-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-ranlib $*')
set_shell_function("llvm-rc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-rc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-rc $*')
set_shell_function("llvm-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-readelf $*')
set_shell_function("llvm-readobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-readobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-readobj $*')
set_shell_function("llvm-rtdyld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-rtdyld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-rtdyld $*')
set_shell_function("llvm-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-size $*')
set_shell_function("llvm-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-split $*')
set_shell_function("llvm-stress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-stress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-stress $*')
set_shell_function("llvm-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-strings $*')
set_shell_function("llvm-symbolizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-symbolizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-symbolizer $*')
set_shell_function("llvm-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-tblgen $*')
set_shell_function("llvm-xray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-xray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg llvm-xray $*')
set_shell_function("obj2yaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg obj2yaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg obj2yaml $*')
set_shell_function("opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg opt $*')
set_shell_function("prosolo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg prosolo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg prosolo $*')
set_shell_function("sancov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg sancov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg sancov $*')
set_shell_function("sanstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg sanstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg sanstats $*')
set_shell_function("scan-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg scan-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg scan-build $*')
set_shell_function("scan-view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg scan-view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg scan-view $*')
set_shell_function("verify-uselistorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg verify-uselistorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg verify-uselistorder $*')
set_shell_function("yaml2obj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg yaml2obj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.4.0--h2138d71_3.simg yaml2obj $*')
