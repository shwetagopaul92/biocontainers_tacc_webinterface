local help_message = [[
This is a module file for the container quay.io/biocontainers/ropebwt2:r187--2, which exposes the
following programs:

 - bugpoint
 - c-index-test
 - clang
 - clang++
 - clang-check
 - clang-format
 - clang-tblgen
 - llc
 - lli
 - llvm-ar
 - llvm-as
 - llvm-bcanalyzer
 - llvm-config
 - llvm-cov
 - llvm-diff
 - llvm-dis
 - llvm-dwarfdump
 - llvm-extract
 - llvm-link
 - llvm-mc
 - llvm-mcmarkup
 - llvm-nm
 - llvm-objdump
 - llvm-prof
 - llvm-ranlib
 - llvm-readobj
 - llvm-rtdyld
 - llvm-size
 - llvm-stress
 - llvm-symbolizer
 - llvm-tblgen
 - macho-dump
 - opt
 - ropebwt2

This container was pulled from:

	https://quay.io/repository/biocontainers/ropebwt2

If you encounter errors in ropebwt2 or need help running the
tools it contains, please contact the developer at

	https://github.com/lh3/ropebwt2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ropebwt2")
whatis("Version: ctr-r187--2")
whatis("Category: ['Genome indexing']")
whatis("Keywords: ['Sequence analysis', 'DNA', 'Bioinformatics']")
whatis("Description: A tool for constructing the FM-index for a collection of DNA sequences. It works by incrementally inserting one or multiple sequences into an existing pseudo-BWT position by position, starting from the end of the sequences.")
whatis("URL: https://quay.io/repository/biocontainers/ropebwt2")

set_shell_function("bugpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg bugpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg bugpoint $*')
set_shell_function("c-index-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg c-index-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg c-index-test $*')
set_shell_function("clang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang $*')
set_shell_function("clang++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang++ $*')
set_shell_function("clang-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang-check $*')
set_shell_function("clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang-format $*')
set_shell_function("clang-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg clang-tblgen $*')
set_shell_function("llc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llc $*')
set_shell_function("lli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg lli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg lli $*')
set_shell_function("llvm-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-ar $*')
set_shell_function("llvm-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-as $*')
set_shell_function("llvm-bcanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-bcanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-bcanalyzer $*')
set_shell_function("llvm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-config $*')
set_shell_function("llvm-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-cov $*')
set_shell_function("llvm-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-diff $*')
set_shell_function("llvm-dis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-dis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-dis $*')
set_shell_function("llvm-dwarfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-dwarfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-dwarfdump $*')
set_shell_function("llvm-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-extract $*')
set_shell_function("llvm-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-link $*')
set_shell_function("llvm-mc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-mc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-mc $*')
set_shell_function("llvm-mcmarkup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-mcmarkup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-mcmarkup $*')
set_shell_function("llvm-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-nm $*')
set_shell_function("llvm-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-objdump $*')
set_shell_function("llvm-prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-prof $*')
set_shell_function("llvm-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-ranlib $*')
set_shell_function("llvm-readobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-readobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-readobj $*')
set_shell_function("llvm-rtdyld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-rtdyld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-rtdyld $*')
set_shell_function("llvm-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-size $*')
set_shell_function("llvm-stress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-stress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-stress $*')
set_shell_function("llvm-symbolizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-symbolizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-symbolizer $*')
set_shell_function("llvm-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg llvm-tblgen $*')
set_shell_function("macho-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg macho-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg macho-dump $*')
set_shell_function("opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg opt $*')
set_shell_function("ropebwt2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg ropebwt2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--2.simg ropebwt2 $*')
