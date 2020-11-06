local help_message = [[
This is a module file for the container quay.io/biocontainers/picrust2:2.0.3_b--py_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - add_descriptions.py
 - alimask
 - biom
 - convert_table.py
 - coverage
 - epa-ng
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
 - fc-conflist
 - futurize
 - gappa
 - gif2h5
 - glpsol
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - hb-subset
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - hsp.py
 - jackhmmer
 - makehmmerdb
 - metagenome_pipeline.py
 - ncurses6-config
 - nhmmer
 - nhmmscan
 - pasteurize
 - phmmer
 - picrust2_pipeline.py
 - place_seqs.py
 - print_picrust2_config.py
 - py.test
 - pytest
 - run_minpath.py
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gcov
 - x86_64-conda_cos6-linux-gnu-gcov-dump
 - x86_64-conda_cos6-linux-gnu-gcov-tool
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip

This container was pulled from:

	https://quay.io/repository/biocontainers/picrust2

If you encounter errors in picrust2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/picrust2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: picrust2")
whatis("Version: ctr-2.0.3_b--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The picrust2 package")
whatis("URL: https://quay.io/repository/biocontainers/picrust2")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg Rscript $*')
set_shell_function("add_descriptions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg add_descriptions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg add_descriptions.py $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg alimask $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg biom $*')
set_shell_function("convert_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg convert_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg convert_table.py $*')
set_shell_function("coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg coverage $*')
set_shell_function("epa-ng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg epa-ng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg epa-ng $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg esl-weight $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg fc-conflist $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg futurize $*')
set_shell_function("gappa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg gappa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg gappa $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg gif2h5 $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg glpsol $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hb-subset $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hmmstat $*')
set_shell_function("hsp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hsp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg hsp.py $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg makehmmerdb $*')
set_shell_function("metagenome_pipeline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg metagenome_pipeline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg metagenome_pipeline.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg ncurses6-config $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg nhmmscan $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg pasteurize $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg phmmer $*')
set_shell_function("picrust2_pipeline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg picrust2_pipeline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg picrust2_pipeline.py $*')
set_shell_function("place_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg place_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg place_seqs.py $*')
set_shell_function("print_picrust2_config.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg print_picrust2_config.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg print_picrust2_config.py $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg pytest $*')
set_shell_function("run_minpath.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg run_minpath.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg run_minpath.py $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust2/picrust2-2.0.3_b--py_0.simg x86_64-conda_cos6-linux-gnu-strip $*')
