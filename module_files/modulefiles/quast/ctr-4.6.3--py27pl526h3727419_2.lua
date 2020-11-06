local help_message = [[
This is a module file for the container quay.io/biocontainers/quast:4.6.3--py27pl526h3727419_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - .quast-post-link.sh
 - .quast-pre-unlink.sh
 - appletviewer
 - assistant
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - convert2blastmask
 - datatool
 - dbus-launch
 - deltablast
 - designer
 - dustmasker
 - extcheck
 - fixqt4headers.pl
 - gene_info_reader
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
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
 - lrelease
 - lupdate
 - makeblastdb
 - makembindex
 - makeprofiledb
 - metaquast
 - metaquast.py
 - moc
 - native2ascii
 - perl5.26.2
 - pixeltool
 - project_tree_builder
 - psiblast
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
 - rcc
 - rmic
 - rpsblast
 - rpstblastn
 - run_with_lock
 - schemagen
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - serialver
 - sip
 - syncqt.pl
 - tblastn
 - tblastx
 - test_pcre
 - uic
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
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
whatis("Version: ctr-4.6.3--py27pl526h3727419_2")
whatis("Category: ['Visualisation', 'Sequence assembly validation']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: QUAST stands for QUality ASsessment Tool.  
It evaluates a quality of genome assemblies by computing various metrics and providing nice reports.")
whatis("URL: https://quay.io/repository/biocontainers/quast")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg .dbus-post-link.sh $*')
set_shell_function(".quast-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg .quast-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg .quast-post-link.sh $*')
set_shell_function(".quast-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg .quast-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg .quast-pre-unlink.sh $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg assistant $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg dbus-launch $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg designer $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg dustmasker $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg extcheck $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg fixqt4headers.pl $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gene_info_reader $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg gst-typefind-1.0 $*')
set_shell_function("icarus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg icarus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg icarus.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg makeprofiledb $*')
set_shell_function("metaquast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg metaquast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg metaquast $*')
set_shell_function("metaquast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg metaquast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg metaquast.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg moc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg native2ascii $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg pixeltool $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg psiblast $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg qtplugininfo $*')
set_shell_function("quast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg quast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg quast $*')
set_shell_function("quast-download-blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg quast-download-blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg quast-download-blastdb $*')
set_shell_function("quast-download-manta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg quast-download-manta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg quast-download-manta $*')
set_shell_function("quast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg quast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg quast.py $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg rmic $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg run_with_lock $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg schemagen $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg test_pcre $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-4.6.3--py27pl526h3727419_2.simg xmlpatternsvalidator $*')
