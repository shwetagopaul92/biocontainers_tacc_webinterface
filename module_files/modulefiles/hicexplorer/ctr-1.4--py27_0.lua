local help_message = [[
This is a module file for the container quay.io/biocontainers/hicexplorer:1.4--py27_0, which exposes the
following programs:

 - assistant
 - bcftools
 - bmp2tiff
 - color-chrs.pl
 - createfontdatachunk.py
 - designer
 - enhancer.py
 - explode.py
 - findRestSite
 - gif2h5
 - gif2tiff
 - gifmaker.py
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
 - hicBuildMatrix
 - hicCorrectMatrix
 - hicCorrelate
 - hicExport
 - hicFindEnrichedContacts
 - hicFindTADs
 - hicInfo
 - hicMergeMatrixBins
 - hicPlotDistVsCounts
 - hicPlotMatrix
 - hicPlotTADs
 - hicSumMatrices
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-vcfstats
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
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
 - sample
 - samtools
 - sip
 - thresholder.py
 - thumbnail
 - uic
 - vcfutils.pl
 - viewer.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/hicexplorer

If you encounter errors in hicexplorer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hicexplorer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hicexplorer")
whatis("Version: ctr-1.4--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hicexplorer package")
whatis("URL: https://quay.io/repository/biocontainers/hicexplorer")

set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg bcftools $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg bmp2tiff $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg color-chrs.pl $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg createfontdatachunk.py $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg designer $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg explode.py $*')
set_shell_function("findRestSite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg findRestSite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg findRestSite $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg gif2h5 $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg gifmaker.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg h5unjam $*')
set_shell_function("hicBuildMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicBuildMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicBuildMatrix $*')
set_shell_function("hicCorrectMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicCorrectMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicCorrectMatrix $*')
set_shell_function("hicCorrelate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicCorrelate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicCorrelate $*')
set_shell_function("hicExport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicExport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicExport $*')
set_shell_function("hicFindEnrichedContacts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicFindEnrichedContacts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicFindEnrichedContacts $*')
set_shell_function("hicFindTADs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicFindTADs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicFindTADs $*')
set_shell_function("hicInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicInfo $*')
set_shell_function("hicMergeMatrixBins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicMergeMatrixBins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicMergeMatrixBins $*')
set_shell_function("hicPlotDistVsCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicPlotDistVsCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicPlotDistVsCounts $*')
set_shell_function("hicPlotMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicPlotMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicPlotMatrix $*')
set_shell_function("hicPlotTADs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicPlotTADs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicPlotTADs $*')
set_shell_function("hicSumMatrices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicSumMatrices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg hicSumMatrices $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg moc $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg player.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg plot-vcfstats $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pttree $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg qttracereplay $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg rcc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg rgb2ycbcr $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg sip $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg thumbnail $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg viewer.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-1.4--py27_0.simg xmlpatternsvalidator $*')
