local help_message = [[
This is a module file for the container quay.io/biocontainers/crispresso2:2.0.23--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - CRISPResso
 - CRISPRessoBatch
 - CRISPRessoCompare
 - CRISPRessoPooled
 - CRISPRessoPooledWGSCompare
 - CRISPRessoWGS
 - assistant
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - dbus-launch
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - flash
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - jaotc
 - jar
 - jarsigner
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - ncurses6-config
 - perl5.26.2
 - pixeltool
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
 - rcc
 - rmic
 - samtools
 - serialver
 - sip
 - syncqt.pl
 - trimmomatic
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/crispresso2

If you encounter errors in crispresso2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/crispresso2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: crispresso2")
whatis("Version: ctr-2.0.23--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The crispresso2 package")
whatis("URL: https://quay.io/repository/biocontainers/crispresso2")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("CRISPResso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPResso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPResso $*')
set_shell_function("CRISPRessoBatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoBatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoBatch $*')
set_shell_function("CRISPRessoCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoCompare $*')
set_shell_function("CRISPRessoPooled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoPooled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoPooled $*')
set_shell_function("CRISPRessoPooledWGSCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoPooledWGSCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoPooledWGSCompare $*')
set_shell_function("CRISPRessoWGS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoWGS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg CRISPRessoWGS $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg assistant $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg fixqt4headers.pl $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg flash $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg samtools $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg syncqt.pl $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg trimmomatic $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso2/crispresso2-2.0.23--py27_0.simg xmlpatternsvalidator $*')
