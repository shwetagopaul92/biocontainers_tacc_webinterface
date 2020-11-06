local help_message = [[
This is a module file for the container quay.io/biocontainers/hlama:3.0.1--py35_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - OSSolverService
 - OptiTypePipeline.py
 - assistant
 - bcftools
 - checkCopyright
 - checkcopyright
 - color-chrs.pl
 - computeconf
 - conv-template
 - dbus-launch
 - designer
 - dispatch_srvr
 - evaluate_xhat
 - fc-conflist
 - fixqt4headers.pl
 - from-template
 - futurize
 - get_pyomo_extras
 - gif2h5
 - glpsol
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
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
 - hlama
 - idle3.5
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
 - python3.5-config
 - python3.5m-config
 - pyuic5
 - pyutilib_test_driver
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
 - razers3
 - rcc
 - readsol
 - replaceCopyright
 - replacecopyright
 - results_schema
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - run-roh.pl
 - runbenders
 - runef
 - runph
 - samtools
 - scenariotreeserver
 - sip
 - snakemake
 - snakemake-bash-completion
 - syncqt.pl
 - test.pyomo
 - test.pyutilib
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/hlama

If you encounter errors in hlama or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hlama

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hlama")
whatis("Version: ctr-3.0.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hlama package")
whatis("URL: https://quay.io/repository/biocontainers/hlama")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg .dbus-post-link.sh $*')
set_shell_function("OSSolverService",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg OSSolverService $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg OSSolverService $*')
set_shell_function("OptiTypePipeline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg OptiTypePipeline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg OptiTypePipeline.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg bcftools $*')
set_shell_function("checkCopyright",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg checkCopyright $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg checkCopyright $*')
set_shell_function("checkcopyright",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg checkcopyright $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg checkcopyright $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg color-chrs.pl $*')
set_shell_function("computeconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg computeconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg computeconf $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg conv-template $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg designer $*')
set_shell_function("dispatch_srvr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg dispatch_srvr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg dispatch_srvr $*')
set_shell_function("evaluate_xhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg evaluate_xhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg evaluate_xhat $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg fixqt4headers.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg from-template $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg futurize $*')
set_shell_function("get_pyomo_extras",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg get_pyomo_extras $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg get_pyomo_extras $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gif2h5 $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg glpsol $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg h5watch $*')
set_shell_function("hlama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg hlama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg hlama $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg idle3.5 $*')
set_shell_function("kill_pyro_mip_servers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg kill_pyro_mip_servers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg kill_pyro_mip_servers $*')
set_shell_function("launch_pyro_mip_servers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg launch_pyro_mip_servers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg launch_pyro_mip_servers $*')
set_shell_function("lbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lbin $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg linguist $*')
set_shell_function("lpython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lpython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lpython $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg ncurses6-config $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg nosetests $*')
set_shell_function("ossolverservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg ossolverservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg ossolverservice $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pasteurize $*')
set_shell_function("phsolverserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg phsolverserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg phsolverserver $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg plot-vcfstats $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pttree $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pylupdate5 $*')
set_shell_function("pyomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo $*')
set_shell_function("pyomo_ns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo_ns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo_ns $*')
set_shell_function("pyomo_nsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo_nsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo_nsc $*')
set_shell_function("pyomo_old",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo_old $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo_old $*')
set_shell_function("pyomo_python",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo_python $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyomo_python $*')
set_shell_function("pypi_downloads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pypi_downloads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pypi_downloads $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyrcc5 $*')
set_shell_function("pyro_mip_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyro_mip_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyro_mip_server $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyuic5 $*')
set_shell_function("pyutilib_test_driver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyutilib_test_driver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyutilib_test_driver $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg qtplugininfo $*')
set_shell_function("razers3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg razers3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg razers3 $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rcc $*')
set_shell_function("readsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg readsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg readsol $*')
set_shell_function("replaceCopyright",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg replaceCopyright $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg replaceCopyright $*')
set_shell_function("replacecopyright",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg replacecopyright $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg replacecopyright $*')
set_shell_function("results_schema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg results_schema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg results_schema $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg run-roh.pl $*')
set_shell_function("runbenders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg runbenders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg runbenders $*')
set_shell_function("runef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg runef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg runef $*')
set_shell_function("runph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg runph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg runph $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg samtools $*')
set_shell_function("scenariotreeserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg scenariotreeserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg scenariotreeserver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg sip $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg snakemake-bash-completion $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg syncqt.pl $*')
set_shell_function("test.pyomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg test.pyomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg test.pyomo $*')
set_shell_function("test.pyutilib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg test.pyutilib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg test.pyutilib $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlama/hlama-3.0.1--py35_0.simg xmlpatternsvalidator $*')
