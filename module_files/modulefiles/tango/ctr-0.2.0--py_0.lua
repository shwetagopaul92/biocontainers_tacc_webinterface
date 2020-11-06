local help_message = [[
This is a module file for the container quay.io/biocontainers/tango:0.2.0--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - 2to3-3.7
 - assistant
 - dbus-launch
 - designer
 - diamond
 - ete3
 - fc-conflist
 - fixqt4headers.pl
 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-doc-tool
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - gdk-pixbuf-thumbnailer
 - gio-launch-desktop
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
 - hb-subset
 - idle3.7
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - ncurses6-config
 - pixeltool
 - pydoc3.7
 - pylupdate5
 - pyrcc5
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyuic5
 - pyvenv-3.7
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
 - tango
 - tqdm
 - uic
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/tango

If you encounter errors in tango or need help running the
tools it contains, please contact the developer at

	http://tango.crg.es/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tango")
whatis("Version: ctr-0.2.0--py_0")
whatis("Category: ['Protein sequence analysis', 'Protein structure prediction']")
whatis("Keywords: ['Proteins', 'Protein sites, features and motifs', 'Structure analysis']")
whatis("Description: A computer algorithm for prediction of aggregating regions in unfolded polypeptide chains. The model used here, is designed to predict cross-beta aggregation in peptides and denatured proteins and consists of a phase-space encompassing the random coil and 4 possible structural states: beta-turn, alpha-helix, beta-sheet aggregation and alpha-helical aggregation.")
whatis("URL: https://quay.io/repository/biocontainers/tango")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg 2to3-3.7 $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg assistant $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg diamond $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg ete3 $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg fixqt4headers.pl $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-compiler $*')
set_shell_function("g-ir-doc-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-doc-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-doc-tool $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gio-launch-desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gio-launch-desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gio-launch-desktop $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg gtk-query-immodules-2.0 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg hb-subset $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg idle3.7 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg ncurses6-config $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pixeltool $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pydoc3.7 $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pyrcc5 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg python3.7m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pyuic5 $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg pyvenv-3.7 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg syncqt.pl $*')
set_shell_function("tango",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg tango $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg tango $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg tqdm $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tango/tango-0.2.0--py_0.simg xsltproc $*')
