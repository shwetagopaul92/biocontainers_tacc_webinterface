local help_message = [[
This is a module file for the container quay.io/biocontainers/multiqc:1.7--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - assistant
 - conv-template
 - dbus-launch
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - from-template
 - futurize
 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - gdk-pixbuf-thumbnailer
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
 - insserv
 - install_packages
 - lconvert
 - linguist
 - locale-gen
 - lrelease
 - lupdate
 - markdown_py
 - moc
 - multiqc
 - ncurses6-config
 - pasteurize
 - perl5.20.2
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
 - qt.conf
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - sip
 - syncqt.pl
 - uic
 - update-locale
 - validlocale
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
whatis("Version: ctr-1.7--py_0")
whatis("Category: ['Validation']")
whatis("Keywords: ['Sequencing', 'Bioinformatics']")
whatis("Description: MultiQC aggregates results from multiple bioinformatics analyses across many samples into a single report. It searches a given directory for analysis logs and compiles a HTML report. It's a general use tool, perfect for summarising the output from numerous bioinformatics tools.")
whatis("URL: https://quay.io/repository/biocontainers/multiqc")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg assistant $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg conv-template $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg fixqt4headers.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg from-template $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg futurize $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-compiler $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg gtk-query-immodules-2.0 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg hb-subset $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg install_packages $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg linguist $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg lupdate $*')
set_shell_function("markdown_py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg markdown_py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg markdown_py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg moc $*')
set_shell_function("multiqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg multiqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg multiqc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg ncurses6-config $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pasteurize $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg perl5.20.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg uic $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg validlocale $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiqc/multiqc-1.7--py_0.simg xmlpatternsvalidator $*')
