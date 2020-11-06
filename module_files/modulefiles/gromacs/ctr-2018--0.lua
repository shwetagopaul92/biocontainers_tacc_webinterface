local help_message = [[
This is a module file for the container quay.io/biocontainers/gromacs:2018--0, which exposes the
following programs:

 - GMXRC
 - GMXRC.bash
 - GMXRC.csh
 - GMXRC.zsh
 - bugpoint
 - c-index-test
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
 - demux.pl
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - git-clang-format
 - gmx
 - hwloc-annotate
 - hwloc-assembler
 - hwloc-assembler-remote
 - hwloc-bind
 - hwloc-calc
 - hwloc-compress-dir
 - hwloc-diff
 - hwloc-distances
 - hwloc-distrib
 - hwloc-dump-hwdata
 - hwloc-gather-topology
 - hwloc-info
 - hwloc-ls
 - hwloc-patch
 - hwloc-ps
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
 - lstopo
 - lstopo-no-graphics
 - obj2yaml
 - opt
 - sancov
 - sanstats
 - scan-build
 - scan-view
 - verify-uselistorder
 - xplor2gmx.pl
 - yaml2obj

This container was pulled from:

	https://quay.io/repository/biocontainers/gromacs

If you encounter errors in gromacs or need help running the
tools it contains, please contact the developer at

	http://www.gromacs.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gromacs")
whatis("Version: ctr-2018--0")
whatis("Category: ['Molecular dynamics']")
whatis("Keywords: ['Molecular dynamics']")
whatis("Description: Versatile package to perform molecular dynamics, i.e. simulate the Newtonian equations of motion for systems with hundreds to millions of particles. It is primarily designed for biochemical molecules like proteins, lipids and nucleic acids that have a lot of complicated bonded interactions, but since it is extremely fast at calculating the nonbonded interactions (that usually dominate simulations) many groups are also using it for research on non-biological systems, e.g. polymers.")
whatis("URL: https://quay.io/repository/biocontainers/gromacs")

set_shell_function("GMXRC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg GMXRC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg GMXRC $*')
set_shell_function("GMXRC.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg GMXRC.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg GMXRC.bash $*')
set_shell_function("GMXRC.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg GMXRC.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg GMXRC.csh $*')
set_shell_function("GMXRC.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg GMXRC.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg GMXRC.zsh $*')
set_shell_function("bugpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg bugpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg bugpoint $*')
set_shell_function("c-index-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg c-index-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg c-index-test $*')
set_shell_function("clang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang $*')
set_shell_function("clang++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang++ $*')
set_shell_function("clang-5.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-5.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-5.0 $*')
set_shell_function("clang-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-check $*')
set_shell_function("clang-cl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-cl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-cl $*')
set_shell_function("clang-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-cpp $*')
set_shell_function("clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-format $*')
set_shell_function("clang-import-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-import-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-import-test $*')
set_shell_function("clang-offload-bundler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-offload-bundler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-offload-bundler $*')
set_shell_function("clang-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg clang-rename $*')
set_shell_function("demux.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg demux.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg demux.pl $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg fftwl-wisdom $*')
set_shell_function("git-clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg git-clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg git-clang-format $*')
set_shell_function("gmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg gmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg gmx $*')
set_shell_function("hwloc-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-annotate $*')
set_shell_function("hwloc-assembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-assembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-assembler $*')
set_shell_function("hwloc-assembler-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-assembler-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-assembler-remote $*')
set_shell_function("hwloc-bind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-bind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-bind $*')
set_shell_function("hwloc-calc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-calc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-calc $*')
set_shell_function("hwloc-compress-dir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-compress-dir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-compress-dir $*')
set_shell_function("hwloc-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-diff $*')
set_shell_function("hwloc-distances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-distances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-distances $*')
set_shell_function("hwloc-distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-distrib $*')
set_shell_function("hwloc-dump-hwdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-dump-hwdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-dump-hwdata $*')
set_shell_function("hwloc-gather-topology",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-gather-topology $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-gather-topology $*')
set_shell_function("hwloc-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-info $*')
set_shell_function("hwloc-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-ls $*')
set_shell_function("hwloc-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-patch $*')
set_shell_function("hwloc-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg hwloc-ps $*')
set_shell_function("llc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llc $*')
set_shell_function("lli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg lli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg lli $*')
set_shell_function("llvm-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-ar $*')
set_shell_function("llvm-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-as $*')
set_shell_function("llvm-bcanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-bcanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-bcanalyzer $*')
set_shell_function("llvm-c-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-c-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-c-test $*')
set_shell_function("llvm-cat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cat $*')
set_shell_function("llvm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-config $*')
set_shell_function("llvm-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cov $*')
set_shell_function("llvm-cvtres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cvtres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cvtres $*')
set_shell_function("llvm-cxxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cxxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cxxdump $*')
set_shell_function("llvm-cxxfilt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cxxfilt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-cxxfilt $*')
set_shell_function("llvm-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-diff $*')
set_shell_function("llvm-dis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dis $*')
set_shell_function("llvm-dlltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dlltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dlltool $*')
set_shell_function("llvm-dsymutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dsymutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dsymutil $*')
set_shell_function("llvm-dwarfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dwarfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dwarfdump $*')
set_shell_function("llvm-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-dwp $*')
set_shell_function("llvm-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-extract $*')
set_shell_function("llvm-lib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-lib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-lib $*')
set_shell_function("llvm-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-link $*')
set_shell_function("llvm-lto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-lto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-lto $*')
set_shell_function("llvm-lto2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-lto2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-lto2 $*')
set_shell_function("llvm-mc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-mc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-mc $*')
set_shell_function("llvm-mcmarkup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-mcmarkup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-mcmarkup $*')
set_shell_function("llvm-modextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-modextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-modextract $*')
set_shell_function("llvm-mt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-mt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-mt $*')
set_shell_function("llvm-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-nm $*')
set_shell_function("llvm-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-objdump $*')
set_shell_function("llvm-opt-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-opt-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-opt-report $*')
set_shell_function("llvm-pdbutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-pdbutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-pdbutil $*')
set_shell_function("llvm-profdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-profdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-profdata $*')
set_shell_function("llvm-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-ranlib $*')
set_shell_function("llvm-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-readelf $*')
set_shell_function("llvm-readobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-readobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-readobj $*')
set_shell_function("llvm-rtdyld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-rtdyld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-rtdyld $*')
set_shell_function("llvm-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-size $*')
set_shell_function("llvm-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-split $*')
set_shell_function("llvm-stress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-stress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-stress $*')
set_shell_function("llvm-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-strings $*')
set_shell_function("llvm-symbolizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-symbolizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-symbolizer $*')
set_shell_function("llvm-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-tblgen $*')
set_shell_function("llvm-xray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-xray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg llvm-xray $*')
set_shell_function("lstopo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg lstopo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg lstopo $*')
set_shell_function("lstopo-no-graphics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg lstopo-no-graphics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg lstopo-no-graphics $*')
set_shell_function("obj2yaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg obj2yaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg obj2yaml $*')
set_shell_function("opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg opt $*')
set_shell_function("sancov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg sancov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg sancov $*')
set_shell_function("sanstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg sanstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg sanstats $*')
set_shell_function("scan-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg scan-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg scan-build $*')
set_shell_function("scan-view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg scan-view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg scan-view $*')
set_shell_function("verify-uselistorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg verify-uselistorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg verify-uselistorder $*')
set_shell_function("xplor2gmx.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg xplor2gmx.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg xplor2gmx.pl $*')
set_shell_function("yaml2obj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg yaml2obj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--0.simg yaml2obj $*')
