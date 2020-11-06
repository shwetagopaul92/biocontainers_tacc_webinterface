local help_message = [[
This is a module file for the container quay.io/biocontainers/ig-flowtools:2.0.2--py35r341h24bf2e0_2, which exposes the
following programs:

 - .bioconductor-all-post-link.sh
 - .bioconductor-all-pre-unlink.sh
 - .dbus-post-link.sh
 - .r-base-post-link.sh
 - FCS1Dplotggcyto.R
 - FCSConvert.R
 - FCSGateTrans.R
 - FCSKeyword.R
 - FCSMergeDownsample.R
 - FCSflowAI.R
 - FCSflowViz.R
 - FCSstats.R
 - FCSstats_txt.py
 - FCStxtMergeDownsample.py
 - FlowSOMCompare.R
 - FlowSOMGenerateTree.R
 - FlowSOMMApIndividualFCS.R
 - R
 - Rscript
 - aclocal-1.14.bak
 - aclocal.bak
 - assistant
 - auto_collapse_pops.py
 - autoheader.bak
 - autom4te.bak
 - automake-1.14.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - cent_adjust
 - clustergrammerIPG.py
 - collapse_pops.py
 - color_palette.py
 - crossSampleOverview.py
 - dbus-launch
 - designer
 - editColumnHeadings.py
 - editFCSmarkers.R
 - extractpop.py
 - fixqt4headers.pl
 - flock1
 - flock2
 - flowclrstats.py
 - flowstatlib.py
 - genFlowOverview.py
 - generateMFI.py
 - getDensityPlots.R
 - getDensityPlots_text.R
 - getFCSheader.R
 - getFCSheaders.py
 - getHeaders.py
 - getOntology.R
 - getOntology.py
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
 - idle3.5
 - ifnames.bak
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - profileCLs.py
 - pylupdate5
 - pyrcc5
 - python3.5-config
 - python3.5m-config
 - pyuic5
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
 - rcc
 - runCrossSample.py
 - runFlockMFI.py
 - sip
 - syncqt.pl
 - txtdiagnosis.py
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/ig-flowtools

If you encounter errors in ig-flowtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ig-flowtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ig-flowtools")
whatis("Version: ctr-2.0.2--py35r341h24bf2e0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ig-flowtools package")
whatis("URL: https://quay.io/repository/biocontainers/ig-flowtools")

set_shell_function(".bioconductor-all-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg .bioconductor-all-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg .bioconductor-all-post-link.sh $*')
set_shell_function(".bioconductor-all-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg .bioconductor-all-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg .bioconductor-all-pre-unlink.sh $*')
set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg .dbus-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg .r-base-post-link.sh $*')
set_shell_function("FCS1Dplotggcyto.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCS1Dplotggcyto.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCS1Dplotggcyto.R $*')
set_shell_function("FCSConvert.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSConvert.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSConvert.R $*')
set_shell_function("FCSGateTrans.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSGateTrans.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSGateTrans.R $*')
set_shell_function("FCSKeyword.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSKeyword.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSKeyword.R $*')
set_shell_function("FCSMergeDownsample.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSMergeDownsample.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSMergeDownsample.R $*')
set_shell_function("FCSflowAI.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSflowAI.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSflowAI.R $*')
set_shell_function("FCSflowViz.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSflowViz.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSflowViz.R $*')
set_shell_function("FCSstats.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSstats.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSstats.R $*')
set_shell_function("FCSstats_txt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSstats_txt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCSstats_txt.py $*')
set_shell_function("FCStxtMergeDownsample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCStxtMergeDownsample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FCStxtMergeDownsample.py $*')
set_shell_function("FlowSOMCompare.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FlowSOMCompare.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FlowSOMCompare.R $*')
set_shell_function("FlowSOMGenerateTree.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FlowSOMGenerateTree.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FlowSOMGenerateTree.R $*')
set_shell_function("FlowSOMMApIndividualFCS.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FlowSOMMApIndividualFCS.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg FlowSOMMApIndividualFCS.R $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg Rscript $*')
set_shell_function("aclocal-1.14.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg aclocal-1.14.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg aclocal-1.14.bak $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg aclocal.bak $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg assistant $*')
set_shell_function("auto_collapse_pops.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg auto_collapse_pops.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg auto_collapse_pops.py $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autom4te.bak $*')
set_shell_function("automake-1.14.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg automake-1.14.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg automake-1.14.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg autoupdate.bak $*')
set_shell_function("cent_adjust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg cent_adjust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg cent_adjust $*')
set_shell_function("clustergrammerIPG.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg clustergrammerIPG.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg clustergrammerIPG.py $*')
set_shell_function("collapse_pops.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg collapse_pops.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg collapse_pops.py $*')
set_shell_function("color_palette.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg color_palette.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg color_palette.py $*')
set_shell_function("crossSampleOverview.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg crossSampleOverview.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg crossSampleOverview.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg designer $*')
set_shell_function("editColumnHeadings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg editColumnHeadings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg editColumnHeadings.py $*')
set_shell_function("editFCSmarkers.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg editFCSmarkers.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg editFCSmarkers.R $*')
set_shell_function("extractpop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg extractpop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg extractpop.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg fixqt4headers.pl $*')
set_shell_function("flock1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg flock1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg flock1 $*')
set_shell_function("flock2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg flock2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg flock2 $*')
set_shell_function("flowclrstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg flowclrstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg flowclrstats.py $*')
set_shell_function("flowstatlib.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg flowstatlib.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg flowstatlib.py $*')
set_shell_function("genFlowOverview.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg genFlowOverview.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg genFlowOverview.py $*')
set_shell_function("generateMFI.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg generateMFI.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg generateMFI.py $*')
set_shell_function("getDensityPlots.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getDensityPlots.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getDensityPlots.R $*')
set_shell_function("getDensityPlots_text.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getDensityPlots_text.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getDensityPlots_text.R $*')
set_shell_function("getFCSheader.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getFCSheader.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getFCSheader.R $*')
set_shell_function("getFCSheaders.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getFCSheaders.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getFCSheaders.py $*')
set_shell_function("getHeaders.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getHeaders.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getHeaders.py $*')
set_shell_function("getOntology.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getOntology.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getOntology.R $*')
set_shell_function("getOntology.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getOntology.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg getOntology.py $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg gst-typefind-1.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg hb-subset $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg idle3.5 $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg ifnames.bak $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pixeltool $*')
set_shell_function("profileCLs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg profileCLs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg profileCLs.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg rcc $*')
set_shell_function("runCrossSample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg runCrossSample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg runCrossSample.py $*')
set_shell_function("runFlockMFI.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg runFlockMFI.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg runFlockMFI.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg syncqt.pl $*')
set_shell_function("txtdiagnosis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg txtdiagnosis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg txtdiagnosis.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py35r341h24bf2e0_2.simg xmlpatternsvalidator $*')
