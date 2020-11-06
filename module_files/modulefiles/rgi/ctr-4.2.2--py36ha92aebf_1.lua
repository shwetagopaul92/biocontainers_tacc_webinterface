local help_message = [[
This is a module file for the container quay.io/biocontainers/rgi:4.2.2--py36ha92aebf_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - aalookup_unit_test
 - aascan_unit_test
 - align_format_unit_test
 - assistant
 - bdbloader_unit_test
 - bl2seq_unit_test
 - blast_format_unit_test
 - blast_formatter
 - blast_services_unit_test
 - blast_unit_test
 - blastdb_aliastool
 - blastdb_format_unit_test
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastdiag_unit_test
 - blastengine_unit_test
 - blastextend_unit_test
 - blastfilter_unit_test
 - blasthits_unit_test
 - blastinput_unit_test
 - blastn
 - blastoptions_unit_test
 - blastp
 - blastsetup_unit_test
 - blastx
 - convert2blastmask
 - datatool
 - dbus-launch
 - delta_unit_test
 - deltablast
 - designer
 - diamond
 - dustmasker
 - faidx
 - fc-conflist
 - fixqt4headers.pl
 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - gapinfo_unit_test
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - gdk-pixbuf-thumbnailer
 - gencode_singleton_unit_test
 - gene_info_reader
 - gene_info_unit_test
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
 - hb-subset
 - hspfilter_besthit_unit_test
 - hspfilter_culling_unit_test
 - hspstream_unit_test
 - lconvert
 - legacy_blast.pl
 - linguist
 - linkhsp_unit_test
 - lrelease
 - lupdate
 - magicblast_unit_test
 - makeblastdb
 - makembindex
 - makeprofiledb
 - moc
 - msa2pssm_unit_test
 - ncurses6-config
 - ntlookup_unit_test
 - ntscan_unit_test
 - optionshandle_unit_test
 - pbr
 - phiblast_unit_test
 - pixeltool
 - prelimsearch_unit_test
 - prodigal
 - project_tree_builder
 - psibl2seq_unit_test
 - psiblast
 - psiblast_iteration_unit_test
 - psiblast_unit_test
 - pssmcreate_unit_test
 - pssmenginefreqratios_unit_test
 - py.test
 - pylupdate5
 - pyrcc5
 - pytest
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qt.conf
 - qtdiag
 - qtpaths
 - qtplugininfo
 - querydata_unit_test
 - queryinfo_unit_test
 - rcc
 - redoalignment_unit_test
 - remote_blast_unit_test
 - rgi
 - rps_unit_test
 - rpsblast
 - rpstblastn
 - run_with_lock
 - scoreblk_unit_test
 - search_strategy_unit_test
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - seqdb_unit_test
 - seqinfosrc_unit_test
 - seqsrc_unit_test
 - setupfactory_unit_test
 - sip
 - split_query_unit_test
 - stat_unit_test
 - subj_ranges_unit_test
 - syncqt.pl
 - tblastn
 - tblastx
 - test_pcre
 - traceback_unit_test
 - tracebacksearch_unit_test
 - uic
 - uniform_search_unit_test
 - update_blastdb.pl
 - version_reference_unit_test
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - writedb_unit_test
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/rgi

If you encounter errors in rgi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rgi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rgi")
whatis("Version: ctr-4.2.2--py36ha92aebf_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rgi package")
whatis("URL: https://quay.io/repository/biocontainers/rgi")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg aascan_unit_test $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg align_format_unit_test $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg assistant $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg bdbloader_unit_test $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg dbus-launch $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg diamond $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg dustmasker $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg faidx $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg fixqt4headers.pl $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-compiler $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg g-ir-scanner $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gapinfo_unit_test $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gene_info_unit_test $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg gtk-query-immodules-2.0 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg hb-subset $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg hspstream_unit_test $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg linguist $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg linkhsp_unit_test $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg lupdate $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg magicblast_unit_test $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg makeprofiledb $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg moc $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg msa2pssm_unit_test $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg ncurses6-config $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg ntscan_unit_test $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg optionshandle_unit_test $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pbr $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg phiblast_unit_test $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pixeltool $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg prelimsearch_unit_test $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg project_tree_builder $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg psiblast_unit_test $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pssmenginefreqratios_unit_test $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg py.test $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pyrcc5 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pytest $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg qtplugininfo $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg queryinfo_unit_test $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rcc $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg redoalignment_unit_test $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg remote_blast_unit_test $*')
set_shell_function("rgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rgi $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg run_with_lock $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg seqsrc_unit_test $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg setupfactory_unit_test $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg sip $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg split_query_unit_test $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg stat_unit_test $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg subj_ranges_unit_test $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg test_pcre $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg tracebacksearch_unit_test $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg uic $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg uniform_search_unit_test $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg update_blastdb.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg version_reference_unit_test $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg writedb_unit_test $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.2.2--py36ha92aebf_1.simg xmlpatternsvalidator $*')
