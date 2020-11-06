local help_message = [[
This is a module file for the container quay.io/biocontainers/umi_tools:0.5.5--py36h14c3975_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - assistant
 - bcftools
 - color-chrs.pl
 - dbus-launch
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - futurize
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
 - guess-ploidy.py
 - hb-subset
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - ncurses6-config
 - pasteurize
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
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
 - run-roh.pl
 - samtools
 - sip
 - syncqt.pl
 - uic
 - umi_tools
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/umi_tools

If you encounter errors in umi_tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/umi_tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: umi_tools")
whatis("Version: ctr-0.5.5--py36h14c3975_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The umi_tools package")
whatis("URL: https://quay.io/repository/biocontainers/umi_tools")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg color-chrs.pl $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg futurize $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-compiler $*')
set_shell_function("g-ir-doc-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-doc-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-doc-tool $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gio-launch-desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gio-launch-desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gio-launch-desktop $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gst-launch-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg gtk-query-immodules-2.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg hb-subset $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg ncurses6-config $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pasteurize $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg plot-vcfstats $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg uic $*')
set_shell_function("umi_tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg umi_tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg umi_tools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.5.5--py36h14c3975_1.simg xmlpatternsvalidator $*')
