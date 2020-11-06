local help_message = [[
This is a module file for the container quay.io/biocontainers/plantcv:3.1.0--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - assistant
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
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
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
 - hb-subset
 - imageio_download_bin
 - imageio_remove_bin
 - imgcmp
 - imginfo
 - jasper
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - ncurses6-config
 - opencv_annotation
 - opencv_createsamples
 - opencv_traincascade
 - opencv_waldboost_detector
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
 - skivi
 - syncqt.pl
 - tmrdemo
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/plantcv

If you encounter errors in plantcv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plantcv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plantcv")
whatis("Version: ctr-3.1.0--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plantcv package")
whatis("URL: https://quay.io/repository/biocontainers/plantcv")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg assistant $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg fixqt4headers.pl $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-compiler $*')
set_shell_function("g-ir-doc-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-doc-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-doc-tool $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gif2h5 $*')
set_shell_function("gio-launch-desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gio-launch-desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gio-launch-desktop $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg gtk-query-immodules-2.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg h5unjam $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg hb-subset $*')
set_shell_function("imageio_download_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg imageio_download_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg imageio_download_bin $*')
set_shell_function("imageio_remove_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg imageio_remove_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg imageio_remove_bin $*')
set_shell_function("imgcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg imgcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg imgcmp $*')
set_shell_function("imginfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg imginfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg imginfo $*')
set_shell_function("jasper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg jasper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg jasper $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg ncurses6-config $*')
set_shell_function("opencv_annotation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg opencv_annotation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg opencv_annotation $*')
set_shell_function("opencv_createsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg opencv_createsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg opencv_createsamples $*')
set_shell_function("opencv_traincascade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg opencv_traincascade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg opencv_traincascade $*')
set_shell_function("opencv_waldboost_detector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg opencv_waldboost_detector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg opencv_waldboost_detector $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg sip $*')
set_shell_function("skivi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg skivi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg skivi $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg syncqt.pl $*')
set_shell_function("tmrdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg tmrdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg tmrdemo $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plantcv/plantcv-3.1.0--py_0.simg xmlpatternsvalidator $*')