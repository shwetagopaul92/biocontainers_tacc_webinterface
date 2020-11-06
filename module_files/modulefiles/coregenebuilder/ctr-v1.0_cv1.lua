local help_message = [[
This is a module file for the container biocontainers/coregenebuilder:v1.0_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - R
 - Rscript
 - accessdb
 - andi
 - ansible
 - ansible-doc
 - ansible-galaxy
 - ansible-playbook
 - ansible-pull
 - ansible-vault
 - aot-compile
 - appres
 - apropos
 - bc
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - browse
 - bsd-from
 - bsd-write
 - calendar
 - catman
 - cdbs-edit-patch
 - contig_info.sh
 - convert2blastmask
 - coregenebuilder
 - crc32
 - csh
 - debconf-gettextize
 - debconf-updatepo
 - deltablast
 - dh
 - dh_auto_build
 - dh_auto_clean
 - dh_auto_configure
 - dh_auto_install
 - dh_auto_test
 - dh_bugfiles
 - dh_builddeb
 - dh_clean
 - dh_compress
 - dh_desktop
 - dh_fixperms
 - dh_gconf
 - dh_gencontrol
 - dh_icons
 - dh_install
 - dh_installcatalogs
 - dh_installchangelogs
 - dh_installcron
 - dh_installdeb
 - dh_installdebconf
 - dh_installdirs
 - dh_installdocs
 - dh_installemacsen
 - dh_installexamples
 - dh_installgsettings
 - dh_installifupdown
 - dh_installinfo
 - dh_installinit
 - dh_installlogcheck
 - dh_installlogrotate
 - dh_installman
 - dh_installmanpages
 - dh_installmenu
 - dh_installmime
 - dh_installmodules
 - dh_installpam
 - dh_installppp
 - dh_installudev
 - dh_installwm
 - dh_installxfonts
 - dh_javadoc
 - dh_link
 - dh_lintian
 - dh_listpackages
 - dh_makeshlibs
 - dh_md5sums
 - dh_movefiles
 - dh_nativejava
 - dh_perl
 - dh_prep
 - dh_pypy
 - dh_python3
 - dh_scour
 - dh_scrollkeeper
 - dh_shlibdeps
 - dh_strip
 - dh_strip_nondeterminism
 - dh_suidregister
 - dh_testdir
 - dh_testroot
 - dh_translations
 - dh_ucf
 - dh_undocumented
 - dh_update_autotools_config
 - dh_usrlocal
 - do_core_genome
 - dustmasker
 - ecamber2gembase.sh
 - ecj
 - ecj-gcj
 - editres
 - eqn
 - extract_genomes_from_clusters.sh
 - f77
 - f95
 - fasta2agp
 - fasta_keep_seq_above_threshold_size.py
 - fasta_keep_seq_from_list.py
 - fasta_rename_reference_genes.py
 - fasta_rename_slave_genes.py
 - fastjar
 - from
 - gappletviewer
 - gappletviewer-5
 - gc-analyze-5
 - gcj
 - gcj-5
 - gcj-dbtool
 - gcj-dbtool-5
 - gcj-wrapper
 - gcj-wrapper-5
 - gcjh
 - gcjh-5
 - genccode
 - gencmn
 - gene_info_reader
 - gennorm2
 - gensprep
 - geqn
 - get_cds_info_from_genbank.py
 - get_ortholog_distribution.sh
 - get_orthologs
 - get_orthologs_from_prot_list.sh
 - get_syntenic_genes.awk
 - gfortran
 - gfortran-5
 - gij
 - gij-5
 - gjar
 - gjar-5
 - gjarsigner
 - gjarsigner-5
 - gjavah
 - gjavah-5
 - gjdoc
 - gjdoc-5
 - gkeytool
 - gkeytool-5
 - gnative2ascii-5
 - go_opscan_BBH
 - gorbd
 - gorbd-5
 - gpic
 - grepjar
 - grmic
 - grmic-5
 - grmid
 - grmid-5
 - grmiregistry
 - grmiregistry-5
 - groff
 - grog
 - grops
 - grotty
 - gserialver
 - gserialver-5
 - gtbl
 - gtnameserv
 - gtnameserv-5
 - hd
 - iceauth
 - icupkg
 - init_ANNOTATION.sh
 - init_COREGENOME.sh
 - init_DIVERSITY.sh
 - intltool-extract
 - intltool-merge
 - intltool-prepare
 - intltool-update
 - intltoolize
 - jar
 - jarsigner
 - javac
 - javadoc
 - javah
 - jcf-dump
 - jcf-dump-5
 - jv-convert
 - jv-convert-5
 - legacy_blast
 - lexgrog
 - libpng12-config
 - listres
 - lorder
 - lsb_release
 - luit
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - makeblastdb
 - makembindex
 - makeprofiledb
 - man
 - mandb
 - manpath
 - mimeopen
 - mimetype
 - muscle
 - native2ascii
 - ncal
 - neqn
 - netaddr
 - nroff
 - opscan
 - paperconf
 - paperconfig
 - pdb3
 - pdb3.5
 - pic
 - po2debconf
 - podebconf-display-po
 - podebconf-report-po
 - post_ANNOTATION.sh
 - post_COREGENOME.sh
 - post_DIVERSITY.sh
 - preconv
 - preprocess_fasta_seq_id.py
 - printerbanner
 - prodigal
 - psiblast
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - rebuild-gcj-db
 - rebuild-security-providers
 - rename_genome_fasta_files.sh
 - rmic
 - rpsblast+
 - rpstblastn
 - run_ANNOTATION.sh
 - run_COREGENOME.sh
 - run_DIVERSITY.sh
 - scour
 - seedtop+
 - segmasker
 - seqdb_perf
 - serialver
 - sessreg
 - showrgb
 - soelim
 - tbl
 - tblastn
 - tblastx
 - tcsh
 - troff
 - uconv
 - update-oui
 - update_blastdb
 - update_cluster_table.py
 - utils.sh
 - vibrate
 - viewres
 - whatis
 - windowmasker
 - windowmasker_2.2.22_adapter
 - x86_64-linux-gnu-gcj
 - x86_64-linux-gnu-gcj-5
 - x86_64-linux-gnu-gfortran
 - x86_64-linux-gnu-gfortran-5
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

	https://hub.docker.com/r/biocontainers/coregenebuilder

If you encounter errors in coregenebuilder or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/coregenebuilder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: coregenebuilder")
whatis("Version: ctr-v1.0_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The coregenebuilder package")
whatis("URL: https://hub.docker.com/r/biocontainers/coregenebuilder")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg POST $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg Rscript $*')
set_shell_function("accessdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg accessdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg accessdb $*')
set_shell_function("andi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg andi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg andi $*')
set_shell_function("ansible",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible $*')
set_shell_function("ansible-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-doc $*')
set_shell_function("ansible-galaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-galaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-galaxy $*')
set_shell_function("ansible-playbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-playbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-playbook $*')
set_shell_function("ansible-pull",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-pull $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-pull $*')
set_shell_function("ansible-vault",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-vault $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ansible-vault $*')
set_shell_function("aot-compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg aot-compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg aot-compile $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg appres $*')
set_shell_function("apropos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg apropos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg apropos $*')
set_shell_function("bc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg bc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg bc $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg blastx $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg browse $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg calendar $*')
set_shell_function("catman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg catman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg catman $*')
set_shell_function("cdbs-edit-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg cdbs-edit-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg cdbs-edit-patch $*')
set_shell_function("contig_info.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg contig_info.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg contig_info.sh $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg convert2blastmask $*')
set_shell_function("coregenebuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg coregenebuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg coregenebuilder $*')
set_shell_function("crc32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg crc32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg crc32 $*')
set_shell_function("csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg csh $*')
set_shell_function("debconf-gettextize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg debconf-gettextize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg debconf-gettextize $*')
set_shell_function("debconf-updatepo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg debconf-updatepo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg debconf-updatepo $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg deltablast $*')
set_shell_function("dh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh $*')
set_shell_function("dh_auto_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_build $*')
set_shell_function("dh_auto_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_clean $*')
set_shell_function("dh_auto_configure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_configure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_configure $*')
set_shell_function("dh_auto_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_install $*')
set_shell_function("dh_auto_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_auto_test $*')
set_shell_function("dh_bugfiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_bugfiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_bugfiles $*')
set_shell_function("dh_builddeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_builddeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_builddeb $*')
set_shell_function("dh_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_clean $*')
set_shell_function("dh_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_compress $*')
set_shell_function("dh_desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_desktop $*')
set_shell_function("dh_fixperms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_fixperms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_fixperms $*')
set_shell_function("dh_gconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_gconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_gconf $*')
set_shell_function("dh_gencontrol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_gencontrol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_gencontrol $*')
set_shell_function("dh_icons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_icons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_icons $*')
set_shell_function("dh_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_install $*')
set_shell_function("dh_installcatalogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installcatalogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installcatalogs $*')
set_shell_function("dh_installchangelogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installchangelogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installchangelogs $*')
set_shell_function("dh_installcron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installcron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installcron $*')
set_shell_function("dh_installdeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installdeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installdeb $*')
set_shell_function("dh_installdebconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installdebconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installdebconf $*')
set_shell_function("dh_installdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installdirs $*')
set_shell_function("dh_installdocs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installdocs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installdocs $*')
set_shell_function("dh_installemacsen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installemacsen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installemacsen $*')
set_shell_function("dh_installexamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installexamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installexamples $*')
set_shell_function("dh_installgsettings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installgsettings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installgsettings $*')
set_shell_function("dh_installifupdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installifupdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installifupdown $*')
set_shell_function("dh_installinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installinfo $*')
set_shell_function("dh_installinit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installinit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installinit $*')
set_shell_function("dh_installlogcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installlogcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installlogcheck $*')
set_shell_function("dh_installlogrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installlogrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installlogrotate $*')
set_shell_function("dh_installman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installman $*')
set_shell_function("dh_installmanpages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installmanpages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installmanpages $*')
set_shell_function("dh_installmenu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installmenu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installmenu $*')
set_shell_function("dh_installmime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installmime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installmime $*')
set_shell_function("dh_installmodules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installmodules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installmodules $*')
set_shell_function("dh_installpam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installpam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installpam $*')
set_shell_function("dh_installppp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installppp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installppp $*')
set_shell_function("dh_installudev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installudev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installudev $*')
set_shell_function("dh_installwm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installwm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installwm $*')
set_shell_function("dh_installxfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installxfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_installxfonts $*')
set_shell_function("dh_javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_javadoc $*')
set_shell_function("dh_link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_link $*')
set_shell_function("dh_lintian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_lintian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_lintian $*')
set_shell_function("dh_listpackages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_listpackages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_listpackages $*')
set_shell_function("dh_makeshlibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_makeshlibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_makeshlibs $*')
set_shell_function("dh_md5sums",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_md5sums $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_md5sums $*')
set_shell_function("dh_movefiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_movefiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_movefiles $*')
set_shell_function("dh_nativejava",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_nativejava $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_nativejava $*')
set_shell_function("dh_perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_perl $*')
set_shell_function("dh_prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_prep $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_python3 $*')
set_shell_function("dh_scour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_scour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_scour $*')
set_shell_function("dh_scrollkeeper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_scrollkeeper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_scrollkeeper $*')
set_shell_function("dh_shlibdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_shlibdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_shlibdeps $*')
set_shell_function("dh_strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_strip $*')
set_shell_function("dh_strip_nondeterminism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_strip_nondeterminism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_strip_nondeterminism $*')
set_shell_function("dh_suidregister",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_suidregister $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_suidregister $*')
set_shell_function("dh_testdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_testdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_testdir $*')
set_shell_function("dh_testroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_testroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_testroot $*')
set_shell_function("dh_translations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_translations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_translations $*')
set_shell_function("dh_ucf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_ucf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_ucf $*')
set_shell_function("dh_undocumented",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_undocumented $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_undocumented $*')
set_shell_function("dh_update_autotools_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_update_autotools_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_update_autotools_config $*')
set_shell_function("dh_usrlocal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_usrlocal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dh_usrlocal $*')
set_shell_function("do_core_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg do_core_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg do_core_genome $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg dustmasker $*')
set_shell_function("ecamber2gembase.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ecamber2gembase.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ecamber2gembase.sh $*')
set_shell_function("ecj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ecj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ecj $*')
set_shell_function("ecj-gcj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ecj-gcj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ecj-gcj $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg editres $*')
set_shell_function("eqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg eqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg eqn $*')
set_shell_function("extract_genomes_from_clusters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg extract_genomes_from_clusters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg extract_genomes_from_clusters.sh $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg f77 $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg f95 $*')
set_shell_function("fasta2agp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta2agp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta2agp $*')
set_shell_function("fasta_keep_seq_above_threshold_size.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta_keep_seq_above_threshold_size.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta_keep_seq_above_threshold_size.py $*')
set_shell_function("fasta_keep_seq_from_list.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta_keep_seq_from_list.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta_keep_seq_from_list.py $*')
set_shell_function("fasta_rename_reference_genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta_rename_reference_genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta_rename_reference_genes.py $*')
set_shell_function("fasta_rename_slave_genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta_rename_slave_genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fasta_rename_slave_genes.py $*')
set_shell_function("fastjar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fastjar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg fastjar $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg from $*')
set_shell_function("gappletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gappletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gappletviewer $*')
set_shell_function("gappletviewer-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gappletviewer-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gappletviewer-5 $*')
set_shell_function("gc-analyze-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gc-analyze-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gc-analyze-5 $*')
set_shell_function("gcj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj $*')
set_shell_function("gcj-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-5 $*')
set_shell_function("gcj-dbtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-dbtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-dbtool $*')
set_shell_function("gcj-dbtool-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-dbtool-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-dbtool-5 $*')
set_shell_function("gcj-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-wrapper $*')
set_shell_function("gcj-wrapper-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-wrapper-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcj-wrapper-5 $*')
set_shell_function("gcjh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcjh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcjh $*')
set_shell_function("gcjh-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcjh-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gcjh-5 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gencmn $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gene_info_reader $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gensprep $*')
set_shell_function("geqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg geqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg geqn $*')
set_shell_function("get_cds_info_from_genbank.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_cds_info_from_genbank.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_cds_info_from_genbank.py $*')
set_shell_function("get_ortholog_distribution.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_ortholog_distribution.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_ortholog_distribution.sh $*')
set_shell_function("get_orthologs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_orthologs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_orthologs $*')
set_shell_function("get_orthologs_from_prot_list.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_orthologs_from_prot_list.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_orthologs_from_prot_list.sh $*')
set_shell_function("get_syntenic_genes.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_syntenic_genes.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg get_syntenic_genes.awk $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gfortran $*')
set_shell_function("gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gfortran-5 $*')
set_shell_function("gij",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gij $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gij $*')
set_shell_function("gij-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gij-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gij-5 $*')
set_shell_function("gjar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjar $*')
set_shell_function("gjar-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjar-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjar-5 $*')
set_shell_function("gjarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjarsigner $*')
set_shell_function("gjarsigner-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjarsigner-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjarsigner-5 $*')
set_shell_function("gjavah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjavah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjavah $*')
set_shell_function("gjavah-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjavah-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjavah-5 $*')
set_shell_function("gjdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjdoc $*')
set_shell_function("gjdoc-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjdoc-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gjdoc-5 $*')
set_shell_function("gkeytool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gkeytool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gkeytool $*')
set_shell_function("gkeytool-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gkeytool-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gkeytool-5 $*')
set_shell_function("gnative2ascii-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gnative2ascii-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gnative2ascii-5 $*')
set_shell_function("go_opscan_BBH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg go_opscan_BBH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg go_opscan_BBH $*')
set_shell_function("gorbd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gorbd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gorbd $*')
set_shell_function("gorbd-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gorbd-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gorbd-5 $*')
set_shell_function("gpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gpic $*')
set_shell_function("grepjar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grepjar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grepjar $*')
set_shell_function("grmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmic $*')
set_shell_function("grmic-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmic-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmic-5 $*')
set_shell_function("grmid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmid $*')
set_shell_function("grmid-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmid-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmid-5 $*')
set_shell_function("grmiregistry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmiregistry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmiregistry $*')
set_shell_function("grmiregistry-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmiregistry-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grmiregistry-5 $*')
set_shell_function("groff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg groff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg groff $*')
set_shell_function("grog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grog $*')
set_shell_function("grops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grops $*')
set_shell_function("grotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg grotty $*')
set_shell_function("gserialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gserialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gserialver $*')
set_shell_function("gserialver-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gserialver-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gserialver-5 $*')
set_shell_function("gtbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gtbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gtbl $*')
set_shell_function("gtnameserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gtnameserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gtnameserv $*')
set_shell_function("gtnameserv-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gtnameserv-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg gtnameserv-5 $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg hd $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg iceauth $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg icupkg $*')
set_shell_function("init_ANNOTATION.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg init_ANNOTATION.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg init_ANNOTATION.sh $*')
set_shell_function("init_COREGENOME.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg init_COREGENOME.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg init_COREGENOME.sh $*')
set_shell_function("init_DIVERSITY.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg init_DIVERSITY.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg init_DIVERSITY.sh $*')
set_shell_function("intltool-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltool-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltool-extract $*')
set_shell_function("intltool-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltool-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltool-merge $*')
set_shell_function("intltool-prepare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltool-prepare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltool-prepare $*')
set_shell_function("intltool-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltool-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltool-update $*')
set_shell_function("intltoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg intltoolize $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg javah $*')
set_shell_function("jcf-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jcf-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jcf-dump $*')
set_shell_function("jcf-dump-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jcf-dump-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jcf-dump-5 $*')
set_shell_function("jv-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jv-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jv-convert $*')
set_shell_function("jv-convert-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jv-convert-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg jv-convert-5 $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg legacy_blast $*')
set_shell_function("lexgrog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lexgrog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lexgrog $*')
set_shell_function("libpng12-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg libpng12-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg libpng12-config $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg listres $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lorder $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lsb_release $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg lwp-request $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg makeprofiledb $*')
set_shell_function("man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg man $*')
set_shell_function("mandb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg mandb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg mandb $*')
set_shell_function("manpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg manpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg manpath $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg mimetype $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg muscle $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg native2ascii $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg ncal $*')
set_shell_function("neqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg neqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg neqn $*')
set_shell_function("netaddr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg netaddr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg netaddr $*')
set_shell_function("nroff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg nroff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg nroff $*')
set_shell_function("opscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg opscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg opscan $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg paperconfig $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pdb3.5 $*')
set_shell_function("pic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pic $*')
set_shell_function("po2debconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg po2debconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg po2debconf $*')
set_shell_function("podebconf-display-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg podebconf-display-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg podebconf-display-po $*')
set_shell_function("podebconf-report-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg podebconf-report-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg podebconf-report-po $*')
set_shell_function("post_ANNOTATION.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg post_ANNOTATION.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg post_ANNOTATION.sh $*')
set_shell_function("post_COREGENOME.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg post_COREGENOME.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg post_COREGENOME.sh $*')
set_shell_function("post_DIVERSITY.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg post_DIVERSITY.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg post_DIVERSITY.sh $*')
set_shell_function("preconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg preconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg preconv $*')
set_shell_function("preprocess_fasta_seq_id.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg preprocess_fasta_seq_id.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg preprocess_fasta_seq_id.py $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg printerbanner $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg prodigal $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg psiblast $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg python3m $*')
set_shell_function("rebuild-gcj-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rebuild-gcj-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rebuild-gcj-db $*')
set_shell_function("rebuild-security-providers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rebuild-security-providers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rebuild-security-providers $*')
set_shell_function("rename_genome_fasta_files.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rename_genome_fasta_files.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rename_genome_fasta_files.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rmic $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg rpstblastn $*')
set_shell_function("run_ANNOTATION.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg run_ANNOTATION.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg run_ANNOTATION.sh $*')
set_shell_function("run_COREGENOME.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg run_COREGENOME.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg run_COREGENOME.sh $*')
set_shell_function("run_DIVERSITY.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg run_DIVERSITY.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg run_DIVERSITY.sh $*')
set_shell_function("scour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg scour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg scour $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg serialver $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg sessreg $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg showrgb $*')
set_shell_function("soelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg soelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg soelim $*')
set_shell_function("tbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg tbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg tbl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg tblastx $*')
set_shell_function("tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg tcsh $*')
set_shell_function("troff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg troff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg troff $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg uconv $*')
set_shell_function("update-oui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg update-oui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg update-oui $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg update_blastdb $*')
set_shell_function("update_cluster_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg update_cluster_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg update_cluster_table.py $*')
set_shell_function("utils.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg utils.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg utils.sh $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg vibrate $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg viewres $*')
set_shell_function("whatis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg whatis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg whatis $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg windowmasker_2.2.22_adapter $*')
set_shell_function("x86_64-linux-gnu-gcj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg x86_64-linux-gnu-gcj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg x86_64-linux-gnu-gcj $*')
set_shell_function("x86_64-linux-gnu-gcj-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg x86_64-linux-gnu-gcj-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg x86_64-linux-gnu-gcj-5 $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg x86_64-linux-gnu-gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg x86_64-linux-gnu-gfortran-5 $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xfontsel $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xhost $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xmessage $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xmodmap $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xrefresh $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xstdcmap $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coregenebuilder/coregenebuilder-v1.0_cv1.simg xwininfo $*')
