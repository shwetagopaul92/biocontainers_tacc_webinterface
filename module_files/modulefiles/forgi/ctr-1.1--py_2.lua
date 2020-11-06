local help_message = [[
This is a module file for the container quay.io/biocontainers/forgi:1.1--py_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - compare_RNA.py
 - dbus-launch
 - describe_cg.py
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - futurize
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - idle3.5
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - ncurses6-config
 - pasteurize
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
 - rnaConvert.py
 - sample
 - sip
 - syncqt.pl
 - uic
 - visualize_cg.py
 - visualize_pdb.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/forgi

If you encounter errors in forgi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/forgi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: forgi")
whatis("Version: ctr-1.1--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The forgi package")
whatis("URL: https://quay.io/repository/biocontainers/forgi")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg assistant $*')
set_shell_function("compare_RNA.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg compare_RNA.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg compare_RNA.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg dbus-launch $*')
set_shell_function("describe_cg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg describe_cg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg describe_cg.py $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg futurize $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg gst-typefind-1.0 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg idle3.5 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg ncurses6-config $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pasteurize $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg rcc $*')
set_shell_function("rnaConvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg rnaConvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg rnaConvert.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg sample $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg uic $*')
set_shell_function("visualize_cg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg visualize_cg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg visualize_cg.py $*')
set_shell_function("visualize_pdb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg visualize_pdb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg visualize_pdb.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_2.simg xmlpatternsvalidator $*')