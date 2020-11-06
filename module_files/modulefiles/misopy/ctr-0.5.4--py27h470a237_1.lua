local help_message = [[
This is a module file for the container quay.io/biocontainers/misopy:0.5.4--py27h470a237_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - annotateBed
 - assistant
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - closestBed
 - clusterBed
 - color-chrs.pl
 - compare_miso
 - complementBed
 - coverageBed
 - dbus-launch
 - designer
 - exon_utils
 - expandCols
 - fastaFromBed
 - filter_events
 - fixqt4headers.pl
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - index_gff
 - intersectBed
 - lconvert
 - linguist
 - linksBed
 - lrelease
 - lupdate
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - miso
 - miso_pack
 - miso_zip
 - moc
 - module_availability
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - pairToBed
 - pairToPair
 - pe_utils
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - plot.py
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
 - randomBed
 - rcc
 - run-roh.pl
 - run_events_analysis.py
 - run_miso.py
 - sam_to_bam
 - samtools
 - sashimi_plot
 - shiftBed
 - shuffleBed
 - sip
 - slopBed
 - sortBed
 - subtractBed
 - summarize_miso
 - syncqt.pl
 - tagBam
 - test_miso
 - uic
 - unionBedGraphs
 - varfilter.py
 - vcfutils.pl
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/misopy

If you encounter errors in misopy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/misopy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: misopy")
whatis("Version: ctr-0.5.4--py27h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The misopy package")
whatis("URL: https://quay.io/repository/biocontainers/misopy")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg .dbus-post-link.sh $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg annotateBed $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg assistant $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg color-chrs.pl $*')
set_shell_function("compare_miso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg compare_miso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg compare_miso $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg coverageBed $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg designer $*')
set_shell_function("exon_utils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg exon_utils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg exon_utils $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg fastaFromBed $*')
set_shell_function("filter_events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg filter_events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg filter_events $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg guess-ploidy.py $*')
set_shell_function("index_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg index_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg index_gff $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg intersectBed $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg linksBed $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg lupdate $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg mergeBed $*')
set_shell_function("miso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg miso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg miso $*')
set_shell_function("miso_pack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg miso_pack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg miso_pack $*')
set_shell_function("miso_zip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg miso_zip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg miso_zip $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg moc $*')
set_shell_function("module_availability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg module_availability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg module_availability $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pairToPair $*')
set_shell_function("pe_utils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pe_utils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pe_utils $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg plot-vcfstats $*')
set_shell_function("plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg plot.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg qtplugininfo $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg randomBed $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg run-roh.pl $*')
set_shell_function("run_events_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg run_events_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg run_events_analysis.py $*')
set_shell_function("run_miso.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg run_miso.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg run_miso.py $*')
set_shell_function("sam_to_bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg sam_to_bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg sam_to_bam $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg samtools $*')
set_shell_function("sashimi_plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg sashimi_plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg sashimi_plot $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg subtractBed $*')
set_shell_function("summarize_miso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg summarize_miso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg summarize_miso $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg syncqt.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg tagBam $*')
set_shell_function("test_miso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg test_miso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg test_miso $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg unionBedGraphs $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg varfilter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg vcfutils.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/misopy/misopy-0.5.4--py27h470a237_1.simg xmlpatternsvalidator $*')