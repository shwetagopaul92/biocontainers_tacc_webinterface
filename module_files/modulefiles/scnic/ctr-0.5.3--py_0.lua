local help_message = [[
This is a module file for the container quay.io/biocontainers/scnic:0.5.3--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - SCNIC_analysis.py
 - assistant
 - biom
 - dbus-launch
 - designer
 - doesitcache
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - fastspar
 - fastspar_bootstrap
 - fastspar_exactpvalues
 - fastspar_reduce
 - fc-conflist
 - fixqt4headers.pl
 - futurize
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
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - natsort
 - ncurses6-config
 - niceload
 - nosetests
 - nosetests-3.6
 - parallel
 - pasteurize
 - perl5.26.2
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
 - sem
 - sip
 - sql
 - syncqt.pl
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/scnic

If you encounter errors in scnic or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/scnic

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scnic")
whatis("Version: ctr-0.5.3--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scnic package")
whatis("URL: https://quay.io/repository/biocontainers/scnic")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg .dbus-post-link.sh $*')
set_shell_function("SCNIC_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg SCNIC_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg SCNIC_analysis.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg assistant $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg biom $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg designer $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg doesitcache $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg env_parallel.zsh $*')
set_shell_function("fastspar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fastspar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fastspar $*')
set_shell_function("fastspar_bootstrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fastspar_bootstrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fastspar_bootstrap $*')
set_shell_function("fastspar_exactpvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fastspar_exactpvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fastspar_exactpvalues $*')
set_shell_function("fastspar_reduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fastspar_reduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fastspar_reduce $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg gst-typefind-1.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg h5watch $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg ipython3 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg moc $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg natsort $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg ncurses6-config $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg niceload $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg nosetests $*')
set_shell_function("nosetests-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg nosetests-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg nosetests-3.6 $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg parallel $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pasteurize $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pixeltool $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg rcc $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg sem $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg sip $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg sql $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scnic/scnic-0.5.3--py_0.simg xmlpatternsvalidator $*')