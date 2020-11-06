local help_message = [[
This is a module file for the container quay.io/biocontainers/bioconvert:0.0.10--py36_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - annotateBed
 - assistant
 - bamCompare
 - bamCoverage
 - bamPEFragmentSize
 - bamToBed
 - bamToFastq
 - bamtools
 - bamtools-2.4.1
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bigwigCompare
 - bioawk
 - bioconvert
 - bioconvert_init
 - browse
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - computeGCBias
 - computeMatrix
 - computeMatrixOperations
 - correctGCBias
 - coverageBed
 - dbus-launch
 - deeptools
 - designer
 - dsrc
 - easydev_buildPackage
 - enhancer.py
 - estimateScaleFactor
 - expandCols
 - explode.py
 - fastaFromBed
 - fixqt4headers.pl
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - gifmaker.py
 - groupBy
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - ibrowse
 - insserv
 - install_packages
 - intersectBed
 - ksu
 - lconvert
 - linguist
 - linksBed
 - locale-gen
 - lrelease
 - lupdate
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - minimap2.py
 - moc
 - multiBamCov
 - multiBamSummary
 - multiBigwigSummary
 - multiIntersectBed
 - multigit
 - nucBed
 - painter.py
 - pairToBed
 - pairToPair
 - pbunzip2
 - pbzcat
 - pbzip2
 - perl5.20.2
 - pigz
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - plotCorrelation
 - plotCoverage
 - plotEnrichment
 - plotFingerprint
 - plotHeatmap
 - plotPCA
 - plotProfile
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
 - sambamba
 - samtools
 - seqtk
 - shiftBed
 - shuffleBed
 - sip
 - slopBed
 - sortBed
 - squizz
 - subtractBed
 - syncqt.pl
 - tagBam
 - thresholder.py
 - uic
 - unionBedGraphs
 - unpigz
 - update-locale
 - validlocale
 - vcfutils.pl
 - viewer.py
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/bioconvert

If you encounter errors in bioconvert or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bioconvert

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bioconvert")
whatis("Version: ctr-0.0.10--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bioconvert package")
whatis("URL: https://quay.io/repository/biocontainers/bioconvert")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg .dbus-post-link.sh $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg annotateBed $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg assistant $*')
set_shell_function("bamCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamCompare $*')
set_shell_function("bamCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamCoverage $*')
set_shell_function("bamPEFragmentSize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamPEFragmentSize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamPEFragmentSize $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamToFastq $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bamtools-2.4.1 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bedtools $*')
set_shell_function("bigwigCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bigwigCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bigwigCompare $*')
set_shell_function("bioawk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bioawk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bioawk $*')
set_shell_function("bioconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bioconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bioconvert $*')
set_shell_function("bioconvert_init",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bioconvert_init $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg bioconvert_init $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg browse $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg complementBed $*')
set_shell_function("computeGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg computeGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg computeGCBias $*')
set_shell_function("computeMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg computeMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg computeMatrix $*')
set_shell_function("computeMatrixOperations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg computeMatrixOperations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg computeMatrixOperations $*')
set_shell_function("correctGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg correctGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg correctGCBias $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg coverageBed $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg dbus-launch $*')
set_shell_function("deeptools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg deeptools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg deeptools $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg designer $*')
set_shell_function("dsrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg dsrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg dsrc $*')
set_shell_function("easydev_buildPackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg easydev_buildPackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg easydev_buildPackage $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg enhancer.py $*')
set_shell_function("estimateScaleFactor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg estimateScaleFactor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg estimateScaleFactor $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg explode.py $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg fastaFromBed $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg getOverlap $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gifmaker.py $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg guess-ploidy.py $*')
set_shell_function("ibrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg ibrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg ibrowse $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg install_packages $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg intersectBed $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg linksBed $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg lupdate $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg mergeBed $*')
set_shell_function("minimap2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg minimap2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg minimap2.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg moc $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multiBamCov $*')
set_shell_function("multiBamSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multiBamSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multiBamSummary $*')
set_shell_function("multiBigwigSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multiBigwigSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multiBigwigSummary $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multiIntersectBed $*')
set_shell_function("multigit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multigit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg multigit $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg nucBed $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pairToPair $*')
set_shell_function("pbunzip2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pbunzip2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pbunzip2 $*')
set_shell_function("pbzcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pbzcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pbzcat $*')
set_shell_function("pbzip2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pbzip2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pbzip2 $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg perl5.20.2 $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pigz $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plot-vcfstats $*')
set_shell_function("plotCorrelation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotCorrelation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotCorrelation $*')
set_shell_function("plotCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotCoverage $*')
set_shell_function("plotEnrichment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotEnrichment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotEnrichment $*')
set_shell_function("plotFingerprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotFingerprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotFingerprint $*')
set_shell_function("plotHeatmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotHeatmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotHeatmap $*')
set_shell_function("plotPCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotPCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotPCA $*')
set_shell_function("plotProfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotProfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg plotProfile $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg qtplugininfo $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg randomBed $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg run-roh.pl $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg sambamba $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg samtools $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg seqtk $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg sortBed $*')
set_shell_function("squizz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg squizz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg squizz $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg subtractBed $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg syncqt.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg tagBam $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg thresholder.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg unionBedGraphs $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg unpigz $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg validlocale $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg viewer.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.0.10--py36_0.simg xmlpatternsvalidator $*')
