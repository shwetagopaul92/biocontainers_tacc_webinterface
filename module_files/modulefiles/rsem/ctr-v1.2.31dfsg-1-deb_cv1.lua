local help_message = [[
This is a module file for the container biocontainers/rsem:v1.2.31dfsg-1-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - R
 - Rscript
 - appres
 - bowtie
 - bowtie-align-l
 - bowtie-align-l-debug
 - bowtie-align-s
 - bowtie-align-s-debug
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-l-debug
 - bowtie-build-s
 - bowtie-build-s-debug
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-l-debug
 - bowtie-inspect-s
 - bowtie-inspect-s-debug
 - cdbs-edit-patch
 - convert-sam-for-rsem
 - cpp-6
 - dh_perl_openssl
 - dirmngr
 - dirmngr-client
 - dpkg-genbuildinfo
 - editres
 - extract-transcript-to-gene-map-from-trinity
 - f77
 - f95
 - g++-6
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gfortran
 - gfortran-6
 - iceauth
 - icupkg
 - kbxutil
 - listres
 - luit
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - migrate-pubring-from-classic-gpg
 - mimeopen
 - mimetype
 - paperconf
 - paperconfig
 - rsem-bam2readdepth
 - rsem-bam2wig
 - rsem-build-read-index
 - rsem-calculate-credibility-intervals
 - rsem-calculate-expression
 - rsem-control-fdr
 - rsem-extract-reference-transcripts
 - rsem-gen-transcript-plots
 - rsem-generate-data-matrix
 - rsem-generate-ngvector
 - rsem-get-unique
 - rsem-gff3-to-gtf
 - rsem-parse-alignments
 - rsem-plot-model
 - rsem-plot-transcript-wiggles
 - rsem-prepare-reference
 - rsem-preref
 - rsem-refseq-extract-primary-assembly
 - rsem-run-ebseq
 - rsem-run-em
 - rsem-run-gibbs
 - rsem-sam-validator
 - rsem-scan-for-paired-end-reads
 - rsem-simulate-reads
 - rsem-synthesis-reference-transcripts
 - rsem-tbam2gbam
 - sessreg
 - showrgb
 - symcryptrun
 - uconv
 - viewres
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6
 - x86_64-linux-gnu-gfortran
 - x86_64-linux-gnu-gfortran-6
 - xcmsdb
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xgamma
 - xhost
 - xkeystone
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xmodmap
 - xprop
 - xrandr
 - xrdb
 - xrefresh
 - xset
 - xsetmode
 - xsetpointer
 - xsetroot
 - xstdcmap
 - xvidtune
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rsem

If you encounter errors in rsem or need help running the
tools it contains, please contact the developer at

	http://deweylab.github.io/RSEM/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rsem")
whatis("Version: ctr-v1.2.31dfsg-1-deb_cv1")
whatis("Category: ['RNA-Seq quantification']")
whatis("Keywords: ['RNA-Seq']")
whatis("Description: We present a generative statistical model and associated inference methods that handle read mapping uncertainty in a principled manner. Through simulations parameterized by real RNASeq data, we show that our method is more accurate than previous methods. Our improved accuracy is the result of handling read mapping uncertainty with a statistical model and the estimation of gene expression levels as the sum of isoform expression levels.")
whatis("URL: https://hub.docker.com/r/biocontainers/rsem")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg POST $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg Rscript $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg appres $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-align-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-align-l-debug $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-align-s $*')
set_shell_function("bowtie-align-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-align-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-align-s-debug $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build-l-debug $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build-s $*')
set_shell_function("bowtie-build-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-build-s-debug $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect-l-debug $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect-s $*')
set_shell_function("bowtie-inspect-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg bowtie-inspect-s-debug $*')
set_shell_function("cdbs-edit-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg cdbs-edit-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg cdbs-edit-patch $*')
set_shell_function("convert-sam-for-rsem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg convert-sam-for-rsem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg convert-sam-for-rsem $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg cpp-6 $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg dirmngr-client $*')
set_shell_function("dpkg-genbuildinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg dpkg-genbuildinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg dpkg-genbuildinfo $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg editres $*')
set_shell_function("extract-transcript-to-gene-map-from-trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg extract-transcript-to-gene-map-from-trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg extract-transcript-to-gene-map-from-trinity $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg f77 $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg f95 $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg g++-6 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gensprep $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gfortran $*')
set_shell_function("gfortran-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gfortran-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg gfortran-6 $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg iceauth $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg icupkg $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg kbxutil $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg lwp-request $*')
set_shell_function("migrate-pubring-from-classic-gpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg migrate-pubring-from-classic-gpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg migrate-pubring-from-classic-gpg $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg mimetype $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg paperconfig $*')
set_shell_function("rsem-bam2readdepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-bam2readdepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-bam2readdepth $*')
set_shell_function("rsem-bam2wig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-bam2wig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-bam2wig $*')
set_shell_function("rsem-build-read-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-build-read-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-build-read-index $*')
set_shell_function("rsem-calculate-credibility-intervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-calculate-credibility-intervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-calculate-credibility-intervals $*')
set_shell_function("rsem-calculate-expression",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-calculate-expression $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-calculate-expression $*')
set_shell_function("rsem-control-fdr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-control-fdr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-control-fdr $*')
set_shell_function("rsem-extract-reference-transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-extract-reference-transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-extract-reference-transcripts $*')
set_shell_function("rsem-gen-transcript-plots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-gen-transcript-plots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-gen-transcript-plots $*')
set_shell_function("rsem-generate-data-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-generate-data-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-generate-data-matrix $*')
set_shell_function("rsem-generate-ngvector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-generate-ngvector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-generate-ngvector $*')
set_shell_function("rsem-get-unique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-get-unique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-get-unique $*')
set_shell_function("rsem-gff3-to-gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-gff3-to-gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-gff3-to-gtf $*')
set_shell_function("rsem-parse-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-parse-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-parse-alignments $*')
set_shell_function("rsem-plot-model",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-plot-model $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-plot-model $*')
set_shell_function("rsem-plot-transcript-wiggles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-plot-transcript-wiggles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-plot-transcript-wiggles $*')
set_shell_function("rsem-prepare-reference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-prepare-reference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-prepare-reference $*')
set_shell_function("rsem-preref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-preref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-preref $*')
set_shell_function("rsem-refseq-extract-primary-assembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-refseq-extract-primary-assembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-refseq-extract-primary-assembly $*')
set_shell_function("rsem-run-ebseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-run-ebseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-run-ebseq $*')
set_shell_function("rsem-run-em",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-run-em $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-run-em $*')
set_shell_function("rsem-run-gibbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-run-gibbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-run-gibbs $*')
set_shell_function("rsem-sam-validator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-sam-validator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-sam-validator $*')
set_shell_function("rsem-scan-for-paired-end-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-scan-for-paired-end-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-scan-for-paired-end-reads $*')
set_shell_function("rsem-simulate-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-simulate-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-simulate-reads $*')
set_shell_function("rsem-synthesis-reference-transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-synthesis-reference-transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-synthesis-reference-transcripts $*')
set_shell_function("rsem-tbam2gbam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-tbam2gbam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg rsem-tbam2gbam $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg sessreg $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg showrgb $*')
set_shell_function("symcryptrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg symcryptrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg symcryptrun $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg uconv $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg viewres $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gfortran-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg x86_64-linux-gnu-gfortran-6 $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xfontsel $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xhost $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xmessage $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xmodmap $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xrefresh $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xstdcmap $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-v1.2.31dfsg-1-deb_cv1.simg xwininfo $*')
