local help_message = [[
This is a module file for the container quay.io/biocontainers/stacks:2.0Beta8--pl5.22.0_1, which exposes the
following programs:

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
 - clone_filter
 - count_fixed_catalog_snps.py
 - cstacks
 - denovo_map.pl
 - exec_velvet.pl
 - export_sql.pl
 - git-clang-format
 - gstacks
 - index_radtags.pl
 - integrate_alignments.py
 - kmer_filter
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
 - load_radtags.pl
 - load_sequences.pl
 - obj2yaml
 - opt
 - perl5.22.0
 - phasedstacks
 - populations
 - process_radtags
 - process_shortreads
 - ref_map.pl
 - sancov
 - sanstats
 - scan-build
 - scan-view
 - sort_read_pairs.pl
 - sstacks
 - stacks-dist-extract
 - stacks-gdb
 - stacks-integrate-alignments
 - stacks_export_notify.pl
 - tsv2bam
 - ustacks
 - velvetg
 - velveth
 - verify-uselistorder
 - yaml2obj

This container was pulled from:

	https://quay.io/repository/biocontainers/stacks

If you encounter errors in stacks or need help running the
tools it contains, please contact the developer at

	http://catchenlab.life.illinois.edu/stacks/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stacks")
whatis("Version: ctr-2.0Beta8--pl5.22.0_1")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Mapping', 'Population genetics']")
whatis("Description: Developed to work with restriction enzyme based sequence data, such as RADseq, for building genetic maps and conducting population genomics and phylogeography analysis.")
whatis("URL: https://quay.io/repository/biocontainers/stacks")

set_shell_function("bugpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg bugpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg bugpoint $*')
set_shell_function("c-index-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg c-index-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg c-index-test $*')
set_shell_function("clang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang $*')
set_shell_function("clang++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang++ $*')
set_shell_function("clang-5.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-5.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-5.0 $*')
set_shell_function("clang-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-check $*')
set_shell_function("clang-cl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-cl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-cl $*')
set_shell_function("clang-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-cpp $*')
set_shell_function("clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-format $*')
set_shell_function("clang-import-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-import-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-import-test $*')
set_shell_function("clang-offload-bundler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-offload-bundler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-offload-bundler $*')
set_shell_function("clang-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clang-rename $*')
set_shell_function("clone_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clone_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg clone_filter $*')
set_shell_function("count_fixed_catalog_snps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg count_fixed_catalog_snps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg count_fixed_catalog_snps.py $*')
set_shell_function("cstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg cstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg cstacks $*')
set_shell_function("denovo_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg denovo_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg denovo_map.pl $*')
set_shell_function("exec_velvet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg exec_velvet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg exec_velvet.pl $*')
set_shell_function("export_sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg export_sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg export_sql.pl $*')
set_shell_function("git-clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg git-clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg git-clang-format $*')
set_shell_function("gstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg gstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg gstacks $*')
set_shell_function("index_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg index_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg index_radtags.pl $*')
set_shell_function("integrate_alignments.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg integrate_alignments.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg integrate_alignments.py $*')
set_shell_function("kmer_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg kmer_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg kmer_filter $*')
set_shell_function("llc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llc $*')
set_shell_function("lli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg lli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg lli $*')
set_shell_function("llvm-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-ar $*')
set_shell_function("llvm-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-as $*')
set_shell_function("llvm-bcanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-bcanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-bcanalyzer $*')
set_shell_function("llvm-c-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-c-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-c-test $*')
set_shell_function("llvm-cat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cat $*')
set_shell_function("llvm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-config $*')
set_shell_function("llvm-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cov $*')
set_shell_function("llvm-cvtres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cvtres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cvtres $*')
set_shell_function("llvm-cxxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cxxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cxxdump $*')
set_shell_function("llvm-cxxfilt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cxxfilt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-cxxfilt $*')
set_shell_function("llvm-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-diff $*')
set_shell_function("llvm-dis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dis $*')
set_shell_function("llvm-dlltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dlltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dlltool $*')
set_shell_function("llvm-dsymutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dsymutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dsymutil $*')
set_shell_function("llvm-dwarfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dwarfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dwarfdump $*')
set_shell_function("llvm-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-dwp $*')
set_shell_function("llvm-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-extract $*')
set_shell_function("llvm-lib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-lib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-lib $*')
set_shell_function("llvm-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-link $*')
set_shell_function("llvm-lto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-lto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-lto $*')
set_shell_function("llvm-lto2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-lto2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-lto2 $*')
set_shell_function("llvm-mc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-mc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-mc $*')
set_shell_function("llvm-mcmarkup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-mcmarkup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-mcmarkup $*')
set_shell_function("llvm-modextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-modextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-modextract $*')
set_shell_function("llvm-mt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-mt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-mt $*')
set_shell_function("llvm-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-nm $*')
set_shell_function("llvm-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-objdump $*')
set_shell_function("llvm-opt-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-opt-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-opt-report $*')
set_shell_function("llvm-pdbutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-pdbutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-pdbutil $*')
set_shell_function("llvm-profdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-profdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-profdata $*')
set_shell_function("llvm-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-ranlib $*')
set_shell_function("llvm-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-readelf $*')
set_shell_function("llvm-readobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-readobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-readobj $*')
set_shell_function("llvm-rtdyld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-rtdyld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-rtdyld $*')
set_shell_function("llvm-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-size $*')
set_shell_function("llvm-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-split $*')
set_shell_function("llvm-stress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-stress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-stress $*')
set_shell_function("llvm-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-strings $*')
set_shell_function("llvm-symbolizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-symbolizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-symbolizer $*')
set_shell_function("llvm-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-tblgen $*')
set_shell_function("llvm-xray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-xray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg llvm-xray $*')
set_shell_function("load_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg load_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg load_radtags.pl $*')
set_shell_function("load_sequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg load_sequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg load_sequences.pl $*')
set_shell_function("obj2yaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg obj2yaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg obj2yaml $*')
set_shell_function("opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg opt $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("phasedstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg phasedstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg phasedstacks $*')
set_shell_function("populations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg populations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg populations $*')
set_shell_function("process_radtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg process_radtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg process_radtags $*')
set_shell_function("process_shortreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg process_shortreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg process_shortreads $*')
set_shell_function("ref_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg ref_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg ref_map.pl $*')
set_shell_function("sancov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg sancov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg sancov $*')
set_shell_function("sanstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg sanstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg sanstats $*')
set_shell_function("scan-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg scan-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg scan-build $*')
set_shell_function("scan-view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg scan-view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg scan-view $*')
set_shell_function("sort_read_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg sort_read_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg sort_read_pairs.pl $*')
set_shell_function("sstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg sstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg sstacks $*')
set_shell_function("stacks-dist-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg stacks-dist-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg stacks-dist-extract $*')
set_shell_function("stacks-gdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg stacks-gdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg stacks-gdb $*')
set_shell_function("stacks-integrate-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg stacks-integrate-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg stacks-integrate-alignments $*')
set_shell_function("stacks_export_notify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg stacks_export_notify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg stacks_export_notify.pl $*')
set_shell_function("tsv2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg tsv2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg tsv2bam $*')
set_shell_function("ustacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg ustacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg ustacks $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg velveth $*')
set_shell_function("verify-uselistorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg verify-uselistorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg verify-uselistorder $*')
set_shell_function("yaml2obj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg yaml2obj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta8--pl5.22.0_1.simg yaml2obj $*')
