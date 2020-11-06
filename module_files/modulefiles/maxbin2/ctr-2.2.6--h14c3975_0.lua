local help_message = [[
This is a module file for the container quay.io/biocontainers/maxbin2:2.2.6--h14c3975_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - 2to3-3.7
 - FragGeneScan
 - R
 - Rscript
 - aclocal.bak
 - alimask
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - bazel-scan.py
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
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
 - fa2fq
 - fc-conflist
 - filter_blat
 - filter_contigs
 - filterfa
 - fq2fa
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
 - idba
 - idba_hybrid
 - idba_tran
 - idba_tran_test
 - idba_ud
 - idle3.7
 - ifnames.bak
 - jackhmmer
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - makehmmerdb
 - ncurses6-config
 - nhmmer
 - nhmmscan
 - parallel_blat
 - parallel_rna_blat
 - perl5.26.2
 - phmmer
 - print_graph
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - raw_n50
 - run-unittest.py
 - run_FragGeneScan.pl
 - run_MaxBin.pl
 - sample_reads
 - scaffold
 - scan.py
 - shuffle_reads
 - sim_reads
 - sim_reads_tran
 - sort_psl
 - sort_reads
 - split_fa
 - split_fq
 - split_scaffold
 - validate_blat
 - validate_blat_parallel
 - validate_blat_parallel_local
 - validate_blat_parallel_rna
 - validate_component
 - validate_contigs_blat
 - validate_contigs_mummer
 - validate_mummer
 - validate_reads_blat
 - validate_rna
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

	https://quay.io/repository/biocontainers/maxbin2

If you encounter errors in maxbin2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/maxbin2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maxbin2")
whatis("Version: ctr-2.2.6--h14c3975_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The maxbin2 package")
whatis("URL: https://quay.io/repository/biocontainers/maxbin2")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg .r-base-post-link.sh $*')
set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg 2to3-3.7 $*')
set_shell_function("FragGeneScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg FragGeneScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg FragGeneScan $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg Rscript $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg aclocal.bak $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg alimask $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg autoupdate.bak $*')
set_shell_function("bazel-scan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bazel-scan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bazel-scan.py $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg bowtie2-inspect-s $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg esl-weight $*')
set_shell_function("fa2fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg fa2fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg fa2fq $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg fc-conflist $*')
set_shell_function("filter_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg filter_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg filter_blat $*')
set_shell_function("filter_contigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg filter_contigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg filter_contigs $*')
set_shell_function("filterfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg filterfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg filterfa $*')
set_shell_function("fq2fa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg fq2fa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg fq2fa $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hb-subset $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg hmmstat $*')
set_shell_function("idba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba $*')
set_shell_function("idba_hybrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba_hybrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba_hybrid $*')
set_shell_function("idba_tran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba_tran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba_tran $*')
set_shell_function("idba_tran_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba_tran_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba_tran_test $*')
set_shell_function("idba_ud",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba_ud $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idba_ud $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg idle3.7 $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg ifnames.bak $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg jackhmmer $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg lwp-request $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg makehmmerdb $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg ncurses6-config $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg nhmmscan $*')
set_shell_function("parallel_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg parallel_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg parallel_blat $*')
set_shell_function("parallel_rna_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg parallel_rna_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg parallel_rna_blat $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg phmmer $*')
set_shell_function("print_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg print_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg print_graph $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg pyvenv-3.7 $*')
set_shell_function("raw_n50",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg raw_n50 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg raw_n50 $*')
set_shell_function("run-unittest.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg run-unittest.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg run-unittest.py $*')
set_shell_function("run_FragGeneScan.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg run_FragGeneScan.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg run_FragGeneScan.pl $*')
set_shell_function("run_MaxBin.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg run_MaxBin.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg run_MaxBin.pl $*')
set_shell_function("sample_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sample_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sample_reads $*')
set_shell_function("scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg scaffold $*')
set_shell_function("scan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg scan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg scan.py $*')
set_shell_function("shuffle_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg shuffle_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg shuffle_reads $*')
set_shell_function("sim_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sim_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sim_reads $*')
set_shell_function("sim_reads_tran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sim_reads_tran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sim_reads_tran $*')
set_shell_function("sort_psl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sort_psl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sort_psl $*')
set_shell_function("sort_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sort_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg sort_reads $*')
set_shell_function("split_fa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg split_fa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg split_fa $*')
set_shell_function("split_fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg split_fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg split_fq $*')
set_shell_function("split_scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg split_scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg split_scaffold $*')
set_shell_function("validate_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_blat $*')
set_shell_function("validate_blat_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_blat_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_blat_parallel $*')
set_shell_function("validate_blat_parallel_local",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_blat_parallel_local $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_blat_parallel_local $*')
set_shell_function("validate_blat_parallel_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_blat_parallel_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_blat_parallel_rna $*')
set_shell_function("validate_component",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_component $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_component $*')
set_shell_function("validate_contigs_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_contigs_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_contigs_blat $*')
set_shell_function("validate_contigs_mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_contigs_mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_contigs_mummer $*')
set_shell_function("validate_mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_mummer $*')
set_shell_function("validate_reads_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_reads_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_reads_blat $*')
set_shell_function("validate_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg validate_rna $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.6--h14c3975_0.simg x86_64-conda_cos6-linux-gnu-strip $*')
