local help_message = [[
This is a module file for the container quay.io/biocontainers/scanpy-scripts:0.0.4--py37_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - .scanpy-scripts-post-link.sh
 - assistant
 - conda_build.sh
 - dbus-launch
 - designer
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
 - gif2h5
 - gio-launch-desktop
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - hb-subset
 - igraph
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - natsort
 - ncurses6-config
 - numba
 - pixeltool
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - pycc
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
 - scanpy-filter-cells.py
 - scanpy-filter-genes.py
 - scanpy-find-cluster.py
 - scanpy-find-markers.py
 - scanpy-find-variable-genes.py
 - scanpy-neighbours.py
 - scanpy-normalise-data.py
 - scanpy-read-10x.py
 - scanpy-run-pca.py
 - scanpy-run-tsne.py
 - scanpy-run-umap.py
 - scanpy-scale-data.py
 - scanpy-scripts-post-install-tests.sh
 - scanpy_wrapper_utils.py
 - sip
 - syncqt.pl
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/scanpy-scripts

If you encounter errors in scanpy-scripts or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/scanpy-scripts

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scanpy-scripts")
whatis("Version: ctr-0.0.4--py37_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scanpy-scripts package")
whatis("URL: https://quay.io/repository/biocontainers/scanpy-scripts")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function(".scanpy-scripts-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg .scanpy-scripts-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg .scanpy-scripts-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg assistant $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg conda_build.sh $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg fixqt4headers.pl $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-compiler $*')
set_shell_function("g-ir-doc-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-doc-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-doc-tool $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gif2h5 $*')
set_shell_function("gio-launch-desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gio-launch-desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gio-launch-desktop $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gst-launch-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg gtk-query-immodules-2.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg hb-subset $*')
set_shell_function("igraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg igraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg igraph $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg moc $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg natsort $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg ncurses6-config $*')
set_shell_function("numba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg numba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg numba $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pixeltool $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pttree $*')
set_shell_function("pycc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pycc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pycc $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg rcc $*')
set_shell_function("scanpy-filter-cells.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-filter-cells.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-filter-cells.py $*')
set_shell_function("scanpy-filter-genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-filter-genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-filter-genes.py $*')
set_shell_function("scanpy-find-cluster.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-find-cluster.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-find-cluster.py $*')
set_shell_function("scanpy-find-markers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-find-markers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-find-markers.py $*')
set_shell_function("scanpy-find-variable-genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-find-variable-genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-find-variable-genes.py $*')
set_shell_function("scanpy-neighbours.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-neighbours.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-neighbours.py $*')
set_shell_function("scanpy-normalise-data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-normalise-data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-normalise-data.py $*')
set_shell_function("scanpy-read-10x.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-read-10x.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-read-10x.py $*')
set_shell_function("scanpy-run-pca.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-run-pca.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-run-pca.py $*')
set_shell_function("scanpy-run-tsne.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-run-tsne.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-run-tsne.py $*')
set_shell_function("scanpy-run-umap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-run-umap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-run-umap.py $*')
set_shell_function("scanpy-scale-data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-scale-data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-scale-data.py $*')
set_shell_function("scanpy-scripts-post-install-tests.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-scripts-post-install-tests.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy-scripts-post-install-tests.sh $*')
set_shell_function("scanpy_wrapper_utils.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy_wrapper_utils.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg scanpy_wrapper_utils.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanpy-scripts/scanpy-scripts-0.0.4--py37_2.simg xmlpatternsvalidator $*')
