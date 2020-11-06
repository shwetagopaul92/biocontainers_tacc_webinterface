local help_message = [[
This is a module file for the container quay.io/biocontainers/ig-flowtools:2.0.2--py27r3.3.2_0, which exposes the
following programs:

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
 - assistant
 - auto_collapse_pops.py
 - bmp2tiff
 - cent_adjust
 - clustergrammerIPG.py
 - collapse_pops.py
 - color_palette.py
 - crossSampleOverview.py
 - designer
 - editColumnHeadings.py
 - editFCSmarkers.R
 - extractpop.py
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
 - gif2tiff
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
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - profileCLs.py
 - pylupdate4
 - pyrcc4
 - pyuic4
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - ras2tiff
 - rcc
 - rgb2ycbcr
 - runCrossSample.py
 - runFlockMFI.py
 - sip
 - thumbnail
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
whatis("Version: ctr-2.0.2--py27r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ig-flowtools package")
whatis("URL: https://quay.io/repository/biocontainers/ig-flowtools")

set_shell_function("FCS1Dplotggcyto.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCS1Dplotggcyto.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCS1Dplotggcyto.R $*')
set_shell_function("FCSConvert.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSConvert.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSConvert.R $*')
set_shell_function("FCSGateTrans.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSGateTrans.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSGateTrans.R $*')
set_shell_function("FCSKeyword.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSKeyword.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSKeyword.R $*')
set_shell_function("FCSMergeDownsample.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSMergeDownsample.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSMergeDownsample.R $*')
set_shell_function("FCSflowAI.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSflowAI.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSflowAI.R $*')
set_shell_function("FCSflowViz.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSflowViz.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSflowViz.R $*')
set_shell_function("FCSstats.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSstats.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSstats.R $*')
set_shell_function("FCSstats_txt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSstats_txt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCSstats_txt.py $*')
set_shell_function("FCStxtMergeDownsample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCStxtMergeDownsample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FCStxtMergeDownsample.py $*')
set_shell_function("FlowSOMCompare.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FlowSOMCompare.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FlowSOMCompare.R $*')
set_shell_function("FlowSOMGenerateTree.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FlowSOMGenerateTree.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FlowSOMGenerateTree.R $*')
set_shell_function("FlowSOMMApIndividualFCS.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FlowSOMMApIndividualFCS.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg FlowSOMMApIndividualFCS.R $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg Rscript $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg assistant $*')
set_shell_function("auto_collapse_pops.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg auto_collapse_pops.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg auto_collapse_pops.py $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg bmp2tiff $*')
set_shell_function("cent_adjust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg cent_adjust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg cent_adjust $*')
set_shell_function("clustergrammerIPG.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg clustergrammerIPG.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg clustergrammerIPG.py $*')
set_shell_function("collapse_pops.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg collapse_pops.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg collapse_pops.py $*')
set_shell_function("color_palette.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg color_palette.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg color_palette.py $*')
set_shell_function("crossSampleOverview.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg crossSampleOverview.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg crossSampleOverview.py $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg designer $*')
set_shell_function("editColumnHeadings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg editColumnHeadings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg editColumnHeadings.py $*')
set_shell_function("editFCSmarkers.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg editFCSmarkers.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg editFCSmarkers.R $*')
set_shell_function("extractpop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg extractpop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg extractpop.py $*')
set_shell_function("flock1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg flock1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg flock1 $*')
set_shell_function("flock2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg flock2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg flock2 $*')
set_shell_function("flowclrstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg flowclrstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg flowclrstats.py $*')
set_shell_function("flowstatlib.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg flowstatlib.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg flowstatlib.py $*')
set_shell_function("genFlowOverview.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg genFlowOverview.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg genFlowOverview.py $*')
set_shell_function("generateMFI.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg generateMFI.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg generateMFI.py $*')
set_shell_function("getDensityPlots.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getDensityPlots.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getDensityPlots.R $*')
set_shell_function("getDensityPlots_text.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getDensityPlots_text.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getDensityPlots_text.R $*')
set_shell_function("getFCSheader.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getFCSheader.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getFCSheader.R $*')
set_shell_function("getFCSheaders.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getFCSheaders.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getFCSheaders.py $*')
set_shell_function("getHeaders.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getHeaders.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getHeaders.py $*')
set_shell_function("getOntology.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getOntology.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getOntology.R $*')
set_shell_function("getOntology.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getOntology.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg getOntology.py $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg gif2h5 $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg gif2tiff $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg h5watch $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg pixeltool $*')
set_shell_function("profileCLs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg profileCLs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg profileCLs.py $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg qttracereplay $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg rcc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg rgb2ycbcr $*')
set_shell_function("runCrossSample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg runCrossSample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg runCrossSample.py $*')
set_shell_function("runFlockMFI.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg runFlockMFI.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg runFlockMFI.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg sip $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg thumbnail $*')
set_shell_function("txtdiagnosis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg txtdiagnosis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg txtdiagnosis.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-flowtools/ig-flowtools-2.0.2--py27r3.3.2_0.simg xmlpatternsvalidator $*')
