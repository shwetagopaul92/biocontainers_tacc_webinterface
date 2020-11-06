local help_message = [[
This is a module file for the container quay.io/biocontainers/riboplot:0.3.1--py27_2, which exposes the
following programs:

 - annotateBed
 - assistant-qt4
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - designer-qt4
 - expandCols
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - intersectBed
 - lconvert-qt4
 - linguist-qt4
 - linksBed
 - lrelease-qt4
 - lupdate-qt4
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - moc-qt4
 - multiBamCov
 - multiIntersectBed
 - nosetests-2.7
 - nucBed
 - pairToBed
 - pairToPair
 - pixeltool-qt4
 - pylupdate4
 - pyrcc4
 - pyuic4
 - qcollectiongenerator-qt4
 - qdbus-qt4
 - qdbuscpp2xml-qt4
 - qdbusviewer-qt4
 - qdbusxml2cpp-qt4
 - qdoc3-qt4
 - qhelpconverter-qt4
 - qhelpgenerator-qt4
 - qmake-qt4
 - qmlplugindump-qt4
 - qmlviewer-qt4
 - qt3to4-qt4
 - qtconfig-qt4
 - qttracereplay-qt4
 - randomBed
 - rcc-qt4
 - ribocount
 - riboplot
 - shuffleBed
 - sip
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - uic-qt4
 - unionBedGraphs
 - windowBed
 - windowMaker
 - xmlpatterns-qt4
 - xmlpatternsvalidator-qt4

This container was pulled from:

	https://quay.io/repository/biocontainers/riboplot

If you encounter errors in riboplot or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/riboplot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: riboplot")
whatis("Version: ctr-0.3.1--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The riboplot package")
whatis("URL: https://quay.io/repository/biocontainers/riboplot")

set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg annotateBed $*')
set_shell_function("assistant-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg assistant-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg assistant-qt4 $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg coverageBed $*')
set_shell_function("designer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg designer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg designer-qt4 $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg intersectBed $*')
set_shell_function("lconvert-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg lconvert-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg lconvert-qt4 $*')
set_shell_function("linguist-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg linguist-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg linguist-qt4 $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg linksBed $*')
set_shell_function("lrelease-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg lrelease-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg lrelease-qt4 $*')
set_shell_function("lupdate-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg lupdate-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg lupdate-qt4 $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg mergeBed $*')
set_shell_function("moc-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg moc-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg moc-qt4 $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg multiIntersectBed $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg nosetests-2.7 $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pairToPair $*')
set_shell_function("pixeltool-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pixeltool-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pixeltool-qt4 $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg pyuic4 $*')
set_shell_function("qcollectiongenerator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qcollectiongenerator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qcollectiongenerator-qt4 $*')
set_shell_function("qdbus-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdbus-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdbus-qt4 $*')
set_shell_function("qdbuscpp2xml-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdbuscpp2xml-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdbuscpp2xml-qt4 $*')
set_shell_function("qdbusviewer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdbusviewer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdbusviewer-qt4 $*')
set_shell_function("qdbusxml2cpp-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdbusxml2cpp-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdbusxml2cpp-qt4 $*')
set_shell_function("qdoc3-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdoc3-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qdoc3-qt4 $*')
set_shell_function("qhelpconverter-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qhelpconverter-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qhelpconverter-qt4 $*')
set_shell_function("qhelpgenerator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qhelpgenerator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qhelpgenerator-qt4 $*')
set_shell_function("qmake-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qmake-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qmake-qt4 $*')
set_shell_function("qmlplugindump-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qmlplugindump-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qmlplugindump-qt4 $*')
set_shell_function("qmlviewer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qmlviewer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qmlviewer-qt4 $*')
set_shell_function("qt3to4-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qt3to4-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qt3to4-qt4 $*')
set_shell_function("qtconfig-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qtconfig-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qtconfig-qt4 $*')
set_shell_function("qttracereplay-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qttracereplay-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg qttracereplay-qt4 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg randomBed $*')
set_shell_function("rcc-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg rcc-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg rcc-qt4 $*')
set_shell_function("ribocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg ribocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg ribocount $*')
set_shell_function("riboplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg riboplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg riboplot $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg tagBam $*')
set_shell_function("uic-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg uic-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg uic-qt4 $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg windowMaker $*')
set_shell_function("xmlpatterns-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg xmlpatterns-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg xmlpatterns-qt4 $*')
set_shell_function("xmlpatternsvalidator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg xmlpatternsvalidator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riboplot/riboplot-0.3.1--py27_2.simg xmlpatternsvalidator-qt4 $*')
