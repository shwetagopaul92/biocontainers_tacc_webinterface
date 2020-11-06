local help_message = [[
This is a module file for the container quay.io/biocontainers/lefse:1.0.8.post1--py27_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - assistant
 - biom
 - dbus-launch
 - designer
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
 - hb-subset
 - lconvert
 - lefse-format_input.py
 - lefse-plot_cladogram.py
 - lefse-plot_features.py
 - lefse-plot_res.py
 - lefse2circlader.py
 - linguist
 - lrelease
 - lupdate
 - moc
 - pasteurize
 - pixeltool
 - pylupdate5
 - pyqi
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
 - qiime2lefse.py
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
 - run_lefse.py
 - sip
 - syncqt.pl
 - uic
 - unit2
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/lefse

If you encounter errors in lefse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lefse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lefse")
whatis("Version: ctr-1.0.8.post1--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lefse package")
whatis("URL: https://quay.io/repository/biocontainers/lefse")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg .dbus-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg Rscript $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg assistant $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg biom $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg designer $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg gst-typefind-1.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg hb-subset $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lconvert $*')
set_shell_function("lefse-format_input.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse-format_input.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse-format_input.py $*')
set_shell_function("lefse-plot_cladogram.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse-plot_cladogram.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse-plot_cladogram.py $*')
set_shell_function("lefse-plot_features.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse-plot_features.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse-plot_features.py $*')
set_shell_function("lefse-plot_res.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse-plot_res.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse-plot_res.py $*')
set_shell_function("lefse2circlader.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse2circlader.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lefse2circlader.py $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg moc $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pasteurize $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pylupdate5 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pyqi $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qhelpgenerator $*')
set_shell_function("qiime2lefse.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qiime2lefse.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qiime2lefse.py $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg rcc $*')
set_shell_function("run_lefse.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg run_lefse.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg run_lefse.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg uic $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg unit2 $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.8.post1--py27_1.simg xmlpatternsvalidator $*')
