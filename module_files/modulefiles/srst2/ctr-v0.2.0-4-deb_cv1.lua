local help_message = [[
This is a module file for the container biocontainers/srst2:v0.2.0-4-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - R
 - Rscript
 - VFDB_cdhit_to_csv
 - VFDBgenus
 - appres
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para
 - cd-hit-454
 - cd-hit-div
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para
 - cdbs-edit-patch
 - cdhit
 - cdhit-2d
 - cdhit-454
 - cdhit-est
 - cdhit-est-2d
 - clstr2tree
 - clstr_merge
 - clstr_merge_noorder
 - clstr_reduce
 - clstr_renumber
 - clstr_rev
 - clstr_sort_by
 - clstr_sort_prot_by
 - convert2blastmask
 - cpp-6
 - createfontdatachunk.py
 - csv_to_gene_db
 - deltablast
 - dh_numpy
 - dh_perl_openssl
 - dirmngr
 - dirmngr-client
 - dpkg-genbuildinfo
 - dustmasker
 - editres
 - enhancer.py
 - explode.py
 - f2py2.7
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
 - gene_info_reader
 - gennorm2
 - gensprep
 - get_all_vfdb
 - get_genus_vfdb
 - getmlst
 - gfortran
 - gfortran-6
 - gifmaker.py
 - iceauth
 - icupkg
 - kbxutil
 - legacy_blast
 - listres
 - luit
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - make_multi_seq
 - makeblastdb
 - makembindex
 - makeprofiledb
 - migrate-pubring-from-classic-gpg
 - mimeopen
 - mimetype
 - painter.py
 - paperconf
 - paperconfig
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - psiblast
 - rpsblast+
 - rpstblastn
 - samtools
 - seedtop+
 - segmasker
 - seqdb_perf
 - sessreg
 - showrgb
 - slurm_srst2
 - srst2
 - symcryptrun
 - tblastn
 - tblastx
 - thresholder.py
 - uconv
 - update_blastdb
 - varfilter.py
 - vibrate
 - viewer.py
 - viewres
 - windowmasker
 - windowmasker_2.2.22_adapter
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

	https://hub.docker.com/r/biocontainers/srst2

If you encounter errors in srst2 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/srst2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: srst2")
whatis("Version: ctr-v0.2.0-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The srst2 package")
whatis("URL: https://hub.docker.com/r/biocontainers/srst2")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg POST $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg Rscript $*')
set_shell_function("VFDB_cdhit_to_csv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg VFDB_cdhit_to_csv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg VFDB_cdhit_to_csv $*')
set_shell_function("VFDBgenus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg VFDBgenus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg VFDBgenus $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg appres $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg blastx $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg bowtie2-inspect-s $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-2d-para $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-2d-para $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-div $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-para $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cd-hit-para $*')
set_shell_function("cdbs-edit-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdbs-edit-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdbs-edit-patch $*')
set_shell_function("cdhit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit $*')
set_shell_function("cdhit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit-2d $*')
set_shell_function("cdhit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit-454 $*')
set_shell_function("cdhit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit-est $*')
set_shell_function("cdhit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cdhit-est-2d $*')
set_shell_function("clstr2tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr2tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr2tree $*')
set_shell_function("clstr_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_merge $*')
set_shell_function("clstr_merge_noorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_merge_noorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_merge_noorder $*')
set_shell_function("clstr_reduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_reduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_reduce $*')
set_shell_function("clstr_renumber",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_renumber $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_renumber $*')
set_shell_function("clstr_rev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_rev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_rev $*')
set_shell_function("clstr_sort_by",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_sort_by $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_sort_by $*')
set_shell_function("clstr_sort_prot_by",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_sort_prot_by $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg clstr_sort_prot_by $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg convert2blastmask $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg cpp-6 $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("csv_to_gene_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg csv_to_gene_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg csv_to_gene_db $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg deltablast $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dh_numpy $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dirmngr-client $*')
set_shell_function("dpkg-genbuildinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dpkg-genbuildinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dpkg-genbuildinfo $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg dustmasker $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg editres $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg f2py2.7 $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg f77 $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg f95 $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg g++-6 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gencmn $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gene_info_reader $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gensprep $*')
set_shell_function("get_all_vfdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg get_all_vfdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg get_all_vfdb $*')
set_shell_function("get_genus_vfdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg get_genus_vfdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg get_genus_vfdb $*')
set_shell_function("getmlst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg getmlst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg getmlst $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gfortran $*')
set_shell_function("gfortran-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gfortran-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gfortran-6 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg gifmaker.py $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg iceauth $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg icupkg $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg kbxutil $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg legacy_blast $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg lwp-request $*')
set_shell_function("make_multi_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg make_multi_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg make_multi_seq $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg makeprofiledb $*')
set_shell_function("migrate-pubring-from-classic-gpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg migrate-pubring-from-classic-gpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg migrate-pubring-from-classic-gpg $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg mimetype $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg painter.py $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg paperconfig $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg player.py $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg psiblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg rpstblastn $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg samtools $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg seqdb_perf $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg sessreg $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg showrgb $*')
set_shell_function("slurm_srst2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg slurm_srst2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg slurm_srst2 $*')
set_shell_function("srst2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg srst2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg srst2 $*')
set_shell_function("symcryptrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg symcryptrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg symcryptrun $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg tblastx $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg thresholder.py $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg uconv $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg update_blastdb $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg varfilter.py $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg vibrate $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg viewer.py $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg viewres $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg windowmasker_2.2.22_adapter $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gfortran-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg x86_64-linux-gnu-gfortran-6 $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xfontsel $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xhost $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xmessage $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xmodmap $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xrefresh $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xstdcmap $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-v0.2.0-4-deb_cv1.simg xwininfo $*')
