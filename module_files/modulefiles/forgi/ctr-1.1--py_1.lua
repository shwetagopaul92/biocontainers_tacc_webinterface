local help_message = [[
This is a module file for the container quay.io/biocontainers/forgi:1.1--py_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - compare_RNA.py
 - createfontdatachunk.py
 - dbus-launch
 - describe_cg.py
 - designer
 - enhancer.py
 - explode.py
 - fixqt4headers.pl
 - futurize
 - gifmaker.py
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
 - painter.py
 - pasteurize
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
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
 - thresholder.py
 - uic
 - viewer.py
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
whatis("Version: ctr-1.1--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The forgi package")
whatis("URL: https://quay.io/repository/biocontainers/forgi")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg assistant $*')
set_shell_function("compare_RNA.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg compare_RNA.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg compare_RNA.py $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg createfontdatachunk.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg dbus-launch $*')
set_shell_function("describe_cg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg describe_cg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg describe_cg.py $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg designer $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg explode.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg futurize $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg gst-typefind-1.0 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg idle3.5 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg moc $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg painter.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pasteurize $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg player.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg rcc $*')
set_shell_function("rnaConvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg rnaConvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg rnaConvert.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg sample $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg syncqt.pl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg thresholder.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg uic $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg viewer.py $*')
set_shell_function("visualize_cg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg visualize_cg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg visualize_cg.py $*')
set_shell_function("visualize_pdb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg visualize_pdb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg visualize_pdb.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/forgi/forgi-1.1--py_1.simg xmlpatternsvalidator $*')
