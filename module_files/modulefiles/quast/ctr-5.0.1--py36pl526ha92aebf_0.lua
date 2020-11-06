local help_message = [[
This is a module file for the container quay.io/biocontainers/quast:5.0.1--py36pl526ha92aebf_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .quast-post-link.sh
 - .quast-pre-unlink.sh
 - annotate
 - appletviewer
 - assistant
 - bdf2gdfont.pl
 - bdftogd
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - circos
 - circos.exe
 - compile.make
 - conv-template
 - convert2blastmask
 - cwebp
 - datatool
 - dbus-launch
 - deltablast
 - designer
 - dustmasker
 - dwebp
 - extcheck
 - fc-conflist
 - fixqt4headers.pl
 - from-template
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gddiag
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gene_info_reader
 - gif2rgb
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - glimmerhmm
 - glimmhmm.pl
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
 - list.modules
 - lrelease
 - lupdate
 - makeblastdb
 - makembindex
 - makeprofiledb
 - metaquast
 - metaquast.py
 - moc
 - native2ascii
 - ncurses6-config
 - perl5.26.2
 - pixeltool
 - pngtogd
 - pngtogd2
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
 - quast-download-busco
 - quast-download-gridss
 - quast-download-silva
 - quast-lg.py
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
 - test.modules
 - test_pcre
 - trainGlimmerHMM
 - uic
 - update_blastdb.pl
 - webpmux
 - webpng
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
whatis("Version: ctr-5.0.1--py36pl526ha92aebf_0")
whatis("Category: ['Visualisation', 'Sequence assembly validation']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: QUAST stands for QUality ASsessment Tool.  
It evaluates a quality of genome assemblies by computing various metrics and providing nice reports.")
whatis("URL: https://quay.io/repository/biocontainers/quast")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg .dbus-post-link.sh $*')
set_shell_function(".quast-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg .quast-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg .quast-post-link.sh $*')
set_shell_function(".quast-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg .quast-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg .quast-pre-unlink.sh $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg annotate $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg assistant $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg bdftogd $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg blastx $*')
set_shell_function("circos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg circos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg circos $*')
set_shell_function("circos.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg circos.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg circos.exe $*')
set_shell_function("compile.make",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg compile.make $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg compile.make $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg convert2blastmask $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg cwebp $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg dbus-launch $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg designer $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg dustmasker $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg dwebp $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg extcheck $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg fixqt4headers.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg from-template $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gdcmpgif $*')
set_shell_function("gddiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gddiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gddiag $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gdtopng $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gene_info_reader $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg giftool $*')
set_shell_function("glimmerhmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg glimmerhmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg glimmerhmm $*')
set_shell_function("glimmhmm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg glimmhmm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg glimmhmm.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg gst-typefind-1.0 $*')
set_shell_function("icarus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg icarus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg icarus.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg linguist $*')
set_shell_function("list.modules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg list.modules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg list.modules $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg makeprofiledb $*')
set_shell_function("metaquast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg metaquast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg metaquast $*')
set_shell_function("metaquast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg metaquast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg metaquast.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg moc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pixeltool $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pngtogd2 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg psiblast $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg qtplugininfo $*')
set_shell_function("quast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast $*')
set_shell_function("quast-download-busco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast-download-busco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast-download-busco $*')
set_shell_function("quast-download-gridss",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast-download-gridss $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast-download-gridss $*')
set_shell_function("quast-download-silva",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast-download-silva $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast-download-silva $*')
set_shell_function("quast-lg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast-lg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast-lg.py $*')
set_shell_function("quast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg quast.py $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg rmic $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg run_with_lock $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg schemagen $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg tblastx $*')
set_shell_function("test.modules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg test.modules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg test.modules $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg test_pcre $*')
set_shell_function("trainGlimmerHMM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg trainGlimmerHMM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg trainGlimmerHMM $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg update_blastdb.pl $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg webpng $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quast/quast-5.0.1--py36pl526ha92aebf_0.simg xmlpatternsvalidator $*')
