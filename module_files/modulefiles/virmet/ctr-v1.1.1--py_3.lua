local help_message = [[
This is a module file for the container quay.io/biocontainers/virmet:v1.1.1--py_3, which exposes the
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
 - Stangle
 - Sweave
 - amino-acid-composition
 - archive-pubmed
 - asp-cp
 - asp-ls
 - between-two-genes
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - build
 - bwa
 - certtool
 - check
 - conda_build.sh
 - config
 - convert2blastmask
 - datatool
 - deltablast
 - download-pubmed
 - download-sequence
 - dustmasker
 - eaddress
 - ecitmatch
 - econtact
 - edirect.pl
 - edirutil
 - efetch
 - efilter
 - einfo
 - elink
 - enotify
 - entrez-phrase-search
 - epost
 - eproxy
 - erase-pubmed
 - esearch
 - espell
 - esummary
 - f77
 - f77_f2c
 - fc-conflist
 - fetch-pubmed
 - filter-stop-words
 - fribidi
 - ftp-cp
 - ftp-ls
 - gbf2xml
 - gene_info_reader
 - get-stash-uids
 - gfortran
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
 - has-asp
 - hb-subset
 - idle3.5
 - index-pubmed
 - invert-pubmed
 - javareconf
 - join-into-groups-of
 - legacy_blast.pl
 - libtool
 - log-pubmed
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - makeblastdb
 - makembindex
 - makeprofiledb
 - master-pubmed
 - merge-pubmed
 - mkinstalldirs
 - ncurses6-config
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - nquire
 - ocsptool
 - perl5.26.2
 - pkcs1-conv
 - prepare-stash
 - prinseq-graphs-noPCA.pl
 - prinseq-graphs.pl
 - prinseq-lite.pl
 - project_tree_builder
 - promote-pubmed
 - psiblast
 - psktool
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - qualfa2fq.pl
 - rchive
 - rchive.Linux
 - refresh-versioned
 - reorder-columns
 - repack-pubmed
 - rpsblast
 - rpstblastn
 - rtags
 - run-ncbi-converter
 - run_with_lock
 - sample
 - samtools
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - seqtk
 - setup-deps.pl
 - setup.sh
 - setup.sh.orig
 - sexp-conv
 - sort-uniq-count
 - sort-uniq-count-rank
 - srptool
 - stash-pubmed
 - tblastn
 - tblastx
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - virmet
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - word-at-a-time
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
 - xa2multi.pl
 - xtract
 - xy-plot

This container was pulled from:

	https://quay.io/repository/biocontainers/virmet

If you encounter errors in virmet or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/virmet

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: virmet")
whatis("Version: ctr-v1.1.1--py_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The virmet package")
whatis("URL: https://quay.io/repository/biocontainers/virmet")

set_shell_function("BATCH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg BATCH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg BATCH $*')
set_shell_function("COMPILE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg COMPILE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg COMPILE $*')
set_shell_function("INSTALL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg INSTALL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg INSTALL $*')
set_shell_function("LINK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg LINK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg LINK $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg R $*')
set_shell_function("REMOVE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg REMOVE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg REMOVE $*')
set_shell_function("Rcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rcmd $*')
set_shell_function("Rd2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rd2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rd2pdf $*')
set_shell_function("Rdconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rdconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rdconv $*')
set_shell_function("Rdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rdiff $*')
set_shell_function("Rprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rprof $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Rscript $*')
set_shell_function("SHLIB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg SHLIB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg SHLIB $*')
set_shell_function("Stangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Stangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Stangle $*')
set_shell_function("Sweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Sweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg Sweave $*')
set_shell_function("amino-acid-composition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg amino-acid-composition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg amino-acid-composition $*')
set_shell_function("archive-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg archive-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg archive-pubmed $*')
set_shell_function("asp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg asp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg asp-cp $*')
set_shell_function("asp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg asp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg asp-ls $*')
set_shell_function("between-two-genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg between-two-genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg between-two-genes $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg blastx $*')
set_shell_function("build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg build $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg bwa $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg certtool $*')
set_shell_function("check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg check $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg conda_build.sh $*')
set_shell_function("config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg config $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg deltablast $*')
set_shell_function("download-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg download-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg download-pubmed $*')
set_shell_function("download-sequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg download-sequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg download-sequence $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg dustmasker $*')
set_shell_function("eaddress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg eaddress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg eaddress $*')
set_shell_function("ecitmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ecitmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ecitmatch $*')
set_shell_function("econtact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg econtact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg econtact $*')
set_shell_function("edirect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg edirect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg edirect.pl $*')
set_shell_function("edirutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg edirutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg edirutil $*')
set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg efetch $*')
set_shell_function("efilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg efilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg efilter $*')
set_shell_function("einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg einfo $*')
set_shell_function("elink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg elink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg elink $*')
set_shell_function("enotify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg enotify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg enotify $*')
set_shell_function("entrez-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg entrez-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg entrez-phrase-search $*')
set_shell_function("epost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg epost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg epost $*')
set_shell_function("eproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg eproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg eproxy $*')
set_shell_function("erase-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg erase-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg erase-pubmed $*')
set_shell_function("esearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg esearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg esearch $*')
set_shell_function("espell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg espell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg espell $*')
set_shell_function("esummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg esummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg esummary $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg f77 $*')
set_shell_function("f77_f2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg f77_f2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg f77_f2c $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg fc-conflist $*')
set_shell_function("fetch-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg fetch-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg fetch-pubmed $*')
set_shell_function("filter-stop-words",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg filter-stop-words $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg filter-stop-words $*')
set_shell_function("fribidi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg fribidi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg fribidi $*')
set_shell_function("ftp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ftp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ftp-cp $*')
set_shell_function("ftp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ftp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ftp-ls $*')
set_shell_function("gbf2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gbf2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gbf2xml $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gene_info_reader $*')
set_shell_function("get-stash-uids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg get-stash-uids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg get-stash-uids $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gfortran $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg gnutls-serv $*')
set_shell_function("has-asp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg has-asp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg has-asp $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg hb-subset $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg idle3.5 $*')
set_shell_function("index-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg index-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg index-pubmed $*')
set_shell_function("invert-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg invert-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg invert-pubmed $*')
set_shell_function("javareconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg javareconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg javareconf $*')
set_shell_function("join-into-groups-of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg join-into-groups-of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg join-into-groups-of $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg libtool $*')
set_shell_function("log-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg log-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg log-pubmed $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg lwp-request $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg makeprofiledb $*')
set_shell_function("master-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg master-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg master-pubmed $*')
set_shell_function("merge-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg merge-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg merge-pubmed $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg mkinstalldirs $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ncurses6-config $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg nettle-pbkdf2 $*')
set_shell_function("nquire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg nquire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg nquire $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg ocsptool $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg perl5.26.2 $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg pkcs1-conv $*')
set_shell_function("prepare-stash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg prepare-stash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg prepare-stash $*')
set_shell_function("prinseq-graphs-noPCA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg prinseq-graphs-noPCA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg prinseq-graphs-noPCA.pl $*')
set_shell_function("prinseq-graphs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg prinseq-graphs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg prinseq-graphs.pl $*')
set_shell_function("prinseq-lite.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg prinseq-lite.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg prinseq-lite.pl $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg project_tree_builder $*')
set_shell_function("promote-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg promote-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg promote-pubmed $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg psiblast $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg psktool $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg pyvenv-3.5 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg qualfa2fq.pl $*')
set_shell_function("rchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rchive $*')
set_shell_function("rchive.Linux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rchive.Linux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rchive.Linux $*')
set_shell_function("refresh-versioned",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg refresh-versioned $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg refresh-versioned $*')
set_shell_function("reorder-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg reorder-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg reorder-columns $*')
set_shell_function("repack-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg repack-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg repack-pubmed $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rpstblastn $*')
set_shell_function("rtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg rtags $*')
set_shell_function("run-ncbi-converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg run-ncbi-converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg run-ncbi-converter $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg run_with_lock $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg seqdb_perf $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg seqtk $*')
set_shell_function("setup-deps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg setup-deps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg setup-deps.pl $*')
set_shell_function("setup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg setup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg setup.sh $*')
set_shell_function("setup.sh.orig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg setup.sh.orig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg setup.sh.orig $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg sexp-conv $*')
set_shell_function("sort-uniq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg sort-uniq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg sort-uniq-count $*')
set_shell_function("sort-uniq-count-rank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg sort-uniq-count-rank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg sort-uniq-count-rank $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg srptool $*')
set_shell_function("stash-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg stash-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg stash-pubmed $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg tblastx $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg update_blastdb.pl.bak $*')
set_shell_function("virmet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg virmet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg virmet $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("word-at-a-time",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg word-at-a-time $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg word-at-a-time $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg x86_64-conda_cos6-linux-gnu-strip $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg xa2multi.pl $*')
set_shell_function("xtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg xtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg xtract $*')
set_shell_function("xy-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg xy-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1.1--py_3.simg xy-plot $*')
