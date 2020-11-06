local help_message = [[
This is a module file for the container quay.io/biocontainers/fermi2:r193--pl5.22.0_1, which exposes the
following programs:

 - bfc
 - bugpoint
 - c-index-test
 - clang
 - clang++
 - clang-check
 - clang-format
 - clang-tblgen
 - fermi2
 - fermi2.pl
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
 - perl5.22.0
 - ropebwt2

This container was pulled from:

	https://quay.io/repository/biocontainers/fermi2

If you encounter errors in fermi2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fermi2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fermi2")
whatis("Version: ctr-r193--pl5.22.0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fermi2 package")
whatis("URL: https://quay.io/repository/biocontainers/fermi2")

set_shell_function("bfc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg bfc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg bfc $*')
set_shell_function("bugpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg bugpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg bugpoint $*')
set_shell_function("c-index-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg c-index-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg c-index-test $*')
set_shell_function("clang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang $*')
set_shell_function("clang++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang++ $*')
set_shell_function("clang-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang-check $*')
set_shell_function("clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang-format $*')
set_shell_function("clang-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg clang-tblgen $*')
set_shell_function("fermi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg fermi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg fermi2 $*')
set_shell_function("fermi2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg fermi2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg fermi2.pl $*')
set_shell_function("llc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llc $*')
set_shell_function("lli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg lli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg lli $*')
set_shell_function("llvm-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-ar $*')
set_shell_function("llvm-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-as $*')
set_shell_function("llvm-bcanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-bcanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-bcanalyzer $*')
set_shell_function("llvm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-config $*')
set_shell_function("llvm-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-cov $*')
set_shell_function("llvm-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-diff $*')
set_shell_function("llvm-dis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-dis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-dis $*')
set_shell_function("llvm-dwarfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-dwarfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-dwarfdump $*')
set_shell_function("llvm-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-extract $*')
set_shell_function("llvm-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-link $*')
set_shell_function("llvm-mc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-mc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-mc $*')
set_shell_function("llvm-mcmarkup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-mcmarkup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-mcmarkup $*')
set_shell_function("llvm-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-nm $*')
set_shell_function("llvm-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-objdump $*')
set_shell_function("llvm-prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-prof $*')
set_shell_function("llvm-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-ranlib $*')
set_shell_function("llvm-readobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-readobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-readobj $*')
set_shell_function("llvm-rtdyld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-rtdyld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-rtdyld $*')
set_shell_function("llvm-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-size $*')
set_shell_function("llvm-stress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-stress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-stress $*')
set_shell_function("llvm-symbolizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-symbolizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-symbolizer $*')
set_shell_function("llvm-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg llvm-tblgen $*')
set_shell_function("macho-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg macho-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg macho-dump $*')
set_shell_function("opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg opt $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("ropebwt2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg ropebwt2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r193--pl5.22.0_1.simg ropebwt2 $*')
