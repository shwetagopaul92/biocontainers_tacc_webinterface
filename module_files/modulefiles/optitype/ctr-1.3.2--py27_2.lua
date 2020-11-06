local help_message = [[
This is a module file for the container quay.io/biocontainers/optitype:1.3.2--py27_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - OSSolverService
 - OptiTypePipeline.py
 - assistant
 - bcftools
 - checkCopyright
 - checkcopyright
 - color-chrs.pl
 - computeconf
 - dbus-launch
 - designer
 - dispatch_srvr
 - evaluate_xhat
 - fc-conflist
 - fixqt4headers.pl
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
 - get_pyomo_extras
 - gif2h5
 - gio-launch-desktop
 - glpsol
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
 - guess-ploidy.py
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
 - kill_pyro_mip_servers
 - launch_pyro_mip_servers
 - lbin
 - lconvert
 - linguist
 - lpython
 - lrelease
 - lupdate
 - moc
 - ncurses6-config
 - nosetests
 - ossolverservice
 - pasteurize
 - phsolverserver
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - pylupdate5
 - pyomo
 - pyomo_ns
 - pyomo_nsc
 - pyomo_old
 - pyomo_python
 - pypi_downloads
 - pyrcc5
 - pyro_mip_server
 - pysp2smps
 - pyuic5
 - pyutilib_test_driver
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
 - razers3
 - rcc
 - readsol
 - replaceCopyright
 - replacecopyright
 - results_schema
 - run-roh.pl
 - runbenders
 - runef
 - runph
 - samtools
 - scenariotreeserver
 - sip
 - syncqt.pl
 - test.pyomo
 - test.pyutilib
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/optitype

If you encounter errors in optitype or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/optitype

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: optitype")
whatis("Version: ctr-1.3.2--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The optitype package")
whatis("URL: https://quay.io/repository/biocontainers/optitype")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function("OSSolverService",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg OSSolverService $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg OSSolverService $*')
set_shell_function("OptiTypePipeline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg OptiTypePipeline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg OptiTypePipeline.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg bcftools $*')
set_shell_function("checkCopyright",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg checkCopyright $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg checkCopyright $*')
set_shell_function("checkcopyright",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg checkcopyright $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg checkcopyright $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg color-chrs.pl $*')
set_shell_function("computeconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg computeconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg computeconf $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg designer $*')
set_shell_function("dispatch_srvr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg dispatch_srvr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg dispatch_srvr $*')
set_shell_function("evaluate_xhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg evaluate_xhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg evaluate_xhat $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg futurize $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-compiler $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("get_pyomo_extras",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg get_pyomo_extras $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg get_pyomo_extras $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gif2h5 $*')
set_shell_function("gio-launch-desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gio-launch-desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gio-launch-desktop $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg glpsol $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gst-launch-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg gtk-query-immodules-2.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg h5unjam $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg hb-subset $*')
set_shell_function("kill_pyro_mip_servers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg kill_pyro_mip_servers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg kill_pyro_mip_servers $*')
set_shell_function("launch_pyro_mip_servers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg launch_pyro_mip_servers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg launch_pyro_mip_servers $*')
set_shell_function("lbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lbin $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg linguist $*')
set_shell_function("lpython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lpython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lpython $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg ncurses6-config $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg nosetests $*')
set_shell_function("ossolverservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg ossolverservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg ossolverservice $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pasteurize $*')
set_shell_function("phsolverserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg phsolverserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg phsolverserver $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg plot-vcfstats $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pttree $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pylupdate5 $*')
set_shell_function("pyomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo $*')
set_shell_function("pyomo_ns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo_ns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo_ns $*')
set_shell_function("pyomo_nsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo_nsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo_nsc $*')
set_shell_function("pyomo_old",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo_old $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo_old $*')
set_shell_function("pyomo_python",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo_python $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyomo_python $*')
set_shell_function("pypi_downloads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pypi_downloads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pypi_downloads $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyrcc5 $*')
set_shell_function("pyro_mip_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyro_mip_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyro_mip_server $*')
set_shell_function("pysp2smps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pysp2smps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pysp2smps $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyuic5 $*')
set_shell_function("pyutilib_test_driver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyutilib_test_driver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg pyutilib_test_driver $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg qtplugininfo $*')
set_shell_function("razers3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg razers3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg razers3 $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg rcc $*')
set_shell_function("readsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg readsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg readsol $*')
set_shell_function("replaceCopyright",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg replaceCopyright $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg replaceCopyright $*')
set_shell_function("replacecopyright",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg replacecopyright $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg replacecopyright $*')
set_shell_function("results_schema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg results_schema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg results_schema $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg run-roh.pl $*')
set_shell_function("runbenders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg runbenders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg runbenders $*')
set_shell_function("runef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg runef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg runef $*')
set_shell_function("runph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg runph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg runph $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg samtools $*')
set_shell_function("scenariotreeserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg scenariotreeserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg scenariotreeserver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg syncqt.pl $*')
set_shell_function("test.pyomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg test.pyomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg test.pyomo $*')
set_shell_function("test.pyutilib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg test.pyutilib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg test.pyutilib $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optitype/optitype-1.3.2--py27_2.simg xmlpatternsvalidator $*')
