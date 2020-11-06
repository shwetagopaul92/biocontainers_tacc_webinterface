local help_message = [[
This is a module file for the container quay.io/biocontainers/quast:4.6.3--py27_boost1.64_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - .quast-post-link.sh
 - .quast-pre-unlink.sh
 - aalookup_unit_test
 - aascan_unit_test
 - align_format_unit_test
 - appletviewer
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
 - dustmasker
 - extcheck
 - fixqt4headers.pl
 - gapinfo_unit_test
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
 - hspfilter_besthit_unit_test
 - hspfilter_culling_unit_test
 - hspstream_unit_test
 - icarus.py
 - idlj
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
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
 - metaquast
 - metaquast.py
 - moc
 - msa2pssm_unit_test
 - native2ascii
 - ntlookup_unit_test
 - ntscan_unit_test
 - optionshandle_unit_test
 - perl5.22.0
 - phiblast_unit_test
 - pixeltool
 - prelimsearch_unit_test
 - project_tree_builder
 - psibl2seq_unit_test
 - psiblast
 - psiblast_iteration_unit_test
 - psiblast_unit_test
 - pssmcreate_unit_test
 - pssmenginefreqratios_unit_test
 - pylupdate5
 - pyrcc5
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
 - qtdiag
 - qtpaths
 - qtplugininfo
 - quast
 - quast-download-blastdb
 - quast-download-manta
 - quast.py
 - querydata_unit_test
 - queryinfo_unit_test
 - rcc
 - redoalignment_unit_test
 - remote_blast_unit_test
 - rmic
 - rps_unit_test
 - rpsblast
 - rpstblastn
 - run_with_lock
 - schemagen
 - scoreblk_unit_test
 - search_strategy_unit_test
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - seqdb_unit_test
 - seqinfosrc_unit_test
 - seqsrc_unit_test
 - serialver
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
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/quast

If you encounter errors in quast or need help running the
tools it contains, please contact the developer at

	http://quast.sourceforge.net/quast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: quast")
whatis("Version: ctr-4.6.3--py27_boost1.64_1")
whatis("Category: ['Visualisation', 'Sequence assembly validation']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: QUAST stands for QUality ASsessment Tool.  
It evaluates a quality of genome assemblies by computing various metrics and providing nice reports.")
whatis("URL: https://quay.io/repository/biocontainers/quast")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg .dbus-post-link.sh $*')
set_shell_function(".quast-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg .quast-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg .quast-post-link.sh $*')
set_shell_function(".quast-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg .quast-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg .quast-pre-unlink.sh $*')
set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg aascan_unit_test $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg align_format_unit_test $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg assistant $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg bdbloader_unit_test $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg dbus-launch $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg designer $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg dustmasker $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg extcheck $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg fixqt4headers.pl $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gapinfo_unit_test $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gene_info_unit_test $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg gst-typefind-1.0 $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg hspstream_unit_test $*')
set_shell_function("icarus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg icarus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg icarus.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg linguist $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg linkhsp_unit_test $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg lupdate $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg magicblast_unit_test $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg makeprofiledb $*')
set_shell_function("metaquast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg metaquast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg metaquast $*')
set_shell_function("metaquast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg metaquast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg metaquast.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg moc $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg msa2pssm_unit_test $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg native2ascii $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg ntscan_unit_test $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg optionshandle_unit_test $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg perl5.22.0 $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg phiblast_unit_test $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pixeltool $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg prelimsearch_unit_test $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg project_tree_builder $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg psiblast_unit_test $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pssmenginefreqratios_unit_test $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg qtplugininfo $*')
set_shell_function("quast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg quast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg quast $*')
set_shell_function("quast-download-blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg quast-download-blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg quast-download-blastdb $*')
set_shell_function("quast-download-manta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg quast-download-manta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg quast-download-manta $*')
set_shell_function("quast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg quast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg quast.py $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg queryinfo_unit_test $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rcc $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg redoalignment_unit_test $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg remote_blast_unit_test $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rmic $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg run_with_lock $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg schemagen $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg seqsrc_unit_test $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg serialver $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg setupfactory_unit_test $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg sip $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg split_query_unit_test $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg stat_unit_test $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg subj_ranges_unit_test $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg test_pcre $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg tracebacksearch_unit_test $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg uic $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg uniform_search_unit_test $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg update_blastdb.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg version_reference_unit_test $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg writedb_unit_test $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27_boost1.64_1.simg xmlpatternsvalidator $*')
