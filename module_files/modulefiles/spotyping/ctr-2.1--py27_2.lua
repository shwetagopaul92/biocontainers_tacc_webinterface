local help_message = [[
This is a module file for the container quay.io/biocontainers/spotyping:2.1--py27_2, which exposes the
following programs:

 - BATCH
 - COMPILE
 - INSTALL
 - LINK
 - R
 - REMOVE
 - Rcmd
 - Rd2pdf
 - Rdconv
 - Rdiff
 - Rprof
 - Rscript
 - SHLIB
 - SpoTyping.py
 - SpoTyping_plot.r
 - Stangle
 - Sweave
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - build
 - check
 - config
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - f77
 - f77_f2c
 - fc-conflist
 - gene_info_reader
 - gfortran
 - hb-subset
 - javareconf
 - legacy_blast.pl
 - libtool
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mkinstalldirs
 - ncurses6-config
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - rtags
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - tblastn
 - tblastx
 - test_pcre
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
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

	https://quay.io/repository/biocontainers/spotyping

If you encounter errors in spotyping or need help running the
tools it contains, please contact the developer at

	https://github.com/xiaeryu/SpoTyping-v2.0

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spotyping")
whatis("Version: ctr-2.1--py27_2")
whatis("Category: ['Variant pattern analysis']")
whatis("Keywords: ['Microbiology', 'Sequencing', 'Sequence composition, complexity and repeats', 'Genetic variation']")
whatis("Description: Fast and accurate in silico Mycobacterium spoligotyping from sequence reads.")
whatis("URL: https://quay.io/repository/biocontainers/spotyping")

set_shell_function("BATCH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg BATCH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg BATCH $*')
set_shell_function("COMPILE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg COMPILE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg COMPILE $*')
set_shell_function("INSTALL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg INSTALL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg INSTALL $*')
set_shell_function("LINK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg LINK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg LINK $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg R $*')
set_shell_function("REMOVE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg REMOVE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg REMOVE $*')
set_shell_function("Rcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rcmd $*')
set_shell_function("Rd2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rd2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rd2pdf $*')
set_shell_function("Rdconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rdconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rdconv $*')
set_shell_function("Rdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rdiff $*')
set_shell_function("Rprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rprof $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Rscript $*')
set_shell_function("SHLIB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg SHLIB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg SHLIB $*')
set_shell_function("SpoTyping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg SpoTyping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg SpoTyping.py $*')
set_shell_function("SpoTyping_plot.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg SpoTyping_plot.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg SpoTyping_plot.r $*')
set_shell_function("Stangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Stangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Stangle $*')
set_shell_function("Sweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Sweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg Sweave $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg blastx $*')
set_shell_function("build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg build $*')
set_shell_function("check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg check $*')
set_shell_function("config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg config $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg dustmasker $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg f77 $*')
set_shell_function("f77_f2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg f77_f2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg f77_f2c $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg fc-conflist $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg gene_info_reader $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg gfortran $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg hb-subset $*')
set_shell_function("javareconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg javareconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg javareconf $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg libtool $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg makeprofiledb $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg mkinstalldirs $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg ncurses6-config $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg rpstblastn $*')
set_shell_function("rtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg rtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg rtags $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spotyping/spotyping-2.1--py27_2.simg x86_64-conda_cos6-linux-gnu-strip $*')
