local help_message = [[
This is a module file for the container quay.io/biocontainers/multiqc:1.0--py35_4, which exposes the
following programs:

 - assistant
 - dbus-launch
 - designer
 - easy_install-3.5
 - fixqt4headers.pl
 - futurize
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - icupkg
 - idle3.5
 - insserv
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - multiqc
 - pasteurize
 - perl5.20.2
 - pixeltool
 - pylupdate5
 - pyrcc5
 - python3.5-config
 - python3.5m-config
 - pyuic5
 - pyvenv-3.5
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
 - sip
 - syncqt.pl
 - uconv
 - udevd
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/multiqc

If you encounter errors in multiqc or need help running the
tools it contains, please contact the developer at

	http://multiqc.info/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: multiqc")
whatis("Version: ctr-1.0--py35_4")
whatis("Category: ['Validation']")
whatis("Keywords: ['Sequencing', 'Bioinformatics']")
whatis("Description: MultiQC aggregates results from multiple bioinformatics analyses across many samples into a single report. It searches a given directory for analysis logs and compiles a HTML report. It's a general use tool, perfect for summarising the output from numerous bioinformatics tools.")
whatis("URL: https://quay.io/repository/biocontainers/multiqc")

set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg assistant $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg designer $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg easy_install-3.5 $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg futurize $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gensprep $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg gst-typefind-1.0 $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg icupkg $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg insserv $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg moc $*')
set_shell_function("multiqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg multiqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg multiqc $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pasteurize $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg perl5.20.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg syncqt.pl $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg uconv $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg udevd $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.0--py35_4.simg xmlpatternsvalidator $*')
