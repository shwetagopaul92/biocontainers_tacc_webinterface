local help_message = [[
This is a module file for the container quay.io/biocontainers/scvi:0.2.4--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .widgetsnbextension-post-link.sh
 - .widgetsnbextension-pre-unlink.sh
 - assistant
 - conv-template
 - curve_keygen
 - dbus-launch
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - from-template
 - gif2h5
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
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
 - iptest
 - iptest3
 - ipython
 - ipython3
 - jsonschema
 - jupyter
 - jupyter-bundlerextension
 - jupyter-console
 - jupyter-kernel
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-nbconvert
 - jupyter-nbextension
 - jupyter-notebook
 - jupyter-qtconsole
 - jupyter-run
 - jupyter-serverextension
 - jupyter-troubleshoot
 - jupyter-trust
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - natsort
 - ncurses6-config
 - ninja
 - pandoc
 - pandoc-citeproc
 - pixeltool
 - pygmentize
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
 - runxlrd.py
 - sip
 - syncqt.pl
 - tqdm
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/scvi

If you encounter errors in scvi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/scvi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scvi")
whatis("Version: ctr-0.2.4--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scvi package")
whatis("URL: https://quay.io/repository/biocontainers/scvi")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg .dbus-post-link.sh $*')
set_shell_function(".widgetsnbextension-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg .widgetsnbextension-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg .widgetsnbextension-post-link.sh $*')
set_shell_function(".widgetsnbextension-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg .widgetsnbextension-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg .widgetsnbextension-pre-unlink.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg assistant $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg conv-template $*')
set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg curve_keygen $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg fixqt4headers.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg from-template $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg gst-typefind-1.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg h5watch $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg ipython3 $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter $*')
set_shell_function("jupyter-bundlerextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-bundlerextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-bundlerextension $*')
set_shell_function("jupyter-console",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-console $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-console $*')
set_shell_function("jupyter-kernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-kernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-kernel $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-migrate $*')
set_shell_function("jupyter-nbconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-nbconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-nbconvert $*')
set_shell_function("jupyter-nbextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-nbextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-nbextension $*')
set_shell_function("jupyter-notebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-notebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-notebook $*')
set_shell_function("jupyter-qtconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-qtconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-qtconsole $*')
set_shell_function("jupyter-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-run $*')
set_shell_function("jupyter-serverextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-serverextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-serverextension $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg jupyter-trust $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg moc $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg natsort $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg ncurses6-config $*')
set_shell_function("ninja",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg ninja $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg ninja $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pandoc-citeproc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pixeltool $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg rcc $*')
set_shell_function("runxlrd.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg runxlrd.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg runxlrd.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg syncqt.pl $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg tqdm $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scvi/scvi-0.2.4--py_0.simg xmlpatternsvalidator $*')
