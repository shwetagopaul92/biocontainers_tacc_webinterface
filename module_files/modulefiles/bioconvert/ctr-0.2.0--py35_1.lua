local help_message = [[
This is a module file for the container quay.io/biocontainers/bioconvert:0.2.0--py35_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - abi-dump
 - abi-dump.2
 - abi-dump.2.9.1
 - align-info
 - align-info.2
 - align-info.2.9.1
 - alignmentSieve
 - annotateBed
 - assistant
 - bam-load
 - bam-load.2
 - bam-load.2.9.1
 - bamCompare
 - bamCoverage
 - bamPEFragmentSize
 - bamToBed
 - bamToFastq
 - bamtools
 - bcftools
 - bed12ToBed6
 - bedGraphToBigWig
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bigWigToBedGraph
 - bigwigCompare
 - bioawk
 - bioconvert
 - bioconvert_init
 - bioconvert_stats
 - browse
 - cache-mgr
 - cache-mgr.2
 - cache-mgr.2.9.1
 - cg-load
 - cg-load.2
 - cg-load.2.9.1
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
 - estimateReadFiltering
 - estimateScaleFactor
 - expandCols
 - faToTwoBit
 - fastaFromBed
 - fasterq-dump
 - fasterq-dump.2
 - fasterq-dump.2.9.1
 - fastq-dump
 - fastq-dump.2
 - fastq-dump.2.9.1
 - fixqt4headers.pl
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - go
 - gofmt
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
 - idle3.5
 - illumina-dump
 - illumina-dump.2
 - illumina-dump.2.9.1
 - insserv
 - install_packages
 - intersectBed
 - jsonschema
 - jupyter
 - jupyter-migrate
 - jupyter-troubleshoot
 - jupyter-trust
 - kar
 - kar.2
 - kar.2.9.1
 - kdbmeta
 - kdbmeta.2
 - kdbmeta.2.9.1
 - kget
 - kget.2
 - kget.2.9.1
 - latf-load
 - latf-load.2
 - latf-load.2.9.1
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
 - my_print_defaults
 - mysql_config
 - nucBed
 - pairToBed
 - pairToPair
 - pbunzip2
 - pbzcat
 - pbzip2
 - perl5.20.2
 - perror
 - pigz
 - pixeltool
 - plink
 - plot-roh.py
 - plot-vcfstats
 - plotCorrelation
 - plotCoverage
 - plotEnrichment
 - plotFingerprint
 - plotHeatmap
 - plotPCA
 - plotProfile
 - prefetch
 - prefetch.2
 - prefetch.2.9.1
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
 - randomBed
 - rcc
 - rcexplain
 - rcexplain.2
 - rcexplain.2.9.1
 - run-roh.pl
 - sam-dump
 - sam-dump.2
 - sam-dump.2.9.1
 - sambamba
 - sample
 - samtools
 - seqtk
 - sff-dump
 - sff-dump.2
 - sff-dump.2.9.1
 - shiftBed
 - shuffleBed
 - sip
 - slopBed
 - sortBed
 - squizz
 - sra-pileup
 - sra-pileup.2
 - sra-pileup.2.9.1
 - sra-sort
 - sra-sort.2
 - sra-sort.2.9.1
 - sra-stat
 - sra-stat.2
 - sra-stat.2.9.1
 - srapath
 - srapath.2
 - srapath.2.9.1
 - subtractBed
 - syncqt.pl
 - tagBam
 - test-sra
 - test-sra.2
 - test-sra.2.9.1
 - twoBitToFa
 - uic
 - unionBedGraphs
 - unpigz
 - update-locale
 - validlocale
 - vcfutils.pl
 - vdb-config
 - vdb-config.2
 - vdb-config.2.9.1
 - vdb-copy
 - vdb-copy.2
 - vdb-copy.2.9.1
 - vdb-decrypt
 - vdb-decrypt.2
 - vdb-decrypt.2.9.1
 - vdb-dump
 - vdb-dump.2
 - vdb-dump.2.9.1
 - vdb-encrypt
 - vdb-encrypt.2
 - vdb-encrypt.2.9.1
 - vdb-lock
 - vdb-lock.2
 - vdb-lock.2.9.1
 - vdb-passwd
 - vdb-passwd.2
 - vdb-passwd.2.9.1
 - vdb-unlock
 - vdb-unlock.2
 - vdb-unlock.2.9.1
 - vdb-validate
 - vdb-validate.2
 - vdb-validate.2.9.1
 - wiggletools
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

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
whatis("Version: ctr-0.2.0--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bioconvert package")
whatis("URL: https://quay.io/repository/biocontainers/bioconvert")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg .dbus-post-link.sh $*')
set_shell_function("abi-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg abi-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg abi-dump $*')
set_shell_function("abi-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg abi-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg abi-dump.2 $*')
set_shell_function("abi-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg abi-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg abi-dump.2.9.1 $*')
set_shell_function("align-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg align-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg align-info $*')
set_shell_function("align-info.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg align-info.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg align-info.2 $*')
set_shell_function("align-info.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg align-info.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg align-info.2.9.1 $*')
set_shell_function("alignmentSieve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg alignmentSieve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg alignmentSieve $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg annotateBed $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg assistant $*')
set_shell_function("bam-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bam-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bam-load $*')
set_shell_function("bam-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bam-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bam-load.2 $*')
set_shell_function("bam-load.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bam-load.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bam-load.2.9.1 $*')
set_shell_function("bamCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamCompare $*')
set_shell_function("bamCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamCoverage $*')
set_shell_function("bamPEFragmentSize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamPEFragmentSize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamPEFragmentSize $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamToFastq $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bamtools $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bed12ToBed6 $*')
set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedGraphToBigWig $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bedtools $*')
set_shell_function("bigWigToBedGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bigWigToBedGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bigWigToBedGraph $*')
set_shell_function("bigwigCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bigwigCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bigwigCompare $*')
set_shell_function("bioawk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bioawk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bioawk $*')
set_shell_function("bioconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bioconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bioconvert $*')
set_shell_function("bioconvert_init",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bioconvert_init $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bioconvert_init $*')
set_shell_function("bioconvert_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bioconvert_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg bioconvert_stats $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg browse $*')
set_shell_function("cache-mgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cache-mgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cache-mgr $*')
set_shell_function("cache-mgr.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cache-mgr.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cache-mgr.2 $*')
set_shell_function("cache-mgr.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cache-mgr.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cache-mgr.2.9.1 $*')
set_shell_function("cg-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cg-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cg-load $*')
set_shell_function("cg-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cg-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cg-load.2 $*')
set_shell_function("cg-load.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cg-load.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg cg-load.2.9.1 $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg complementBed $*')
set_shell_function("computeGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg computeGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg computeGCBias $*')
set_shell_function("computeMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg computeMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg computeMatrix $*')
set_shell_function("computeMatrixOperations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg computeMatrixOperations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg computeMatrixOperations $*')
set_shell_function("correctGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg correctGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg correctGCBias $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg coverageBed $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg dbus-launch $*')
set_shell_function("deeptools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg deeptools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg deeptools $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg designer $*')
set_shell_function("dsrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg dsrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg dsrc $*')
set_shell_function("easydev_buildPackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg easydev_buildPackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg easydev_buildPackage $*')
set_shell_function("estimateReadFiltering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg estimateReadFiltering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg estimateReadFiltering $*')
set_shell_function("estimateScaleFactor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg estimateScaleFactor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg estimateScaleFactor $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg expandCols $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg faToTwoBit $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fastaFromBed $*')
set_shell_function("fasterq-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fasterq-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fasterq-dump $*')
set_shell_function("fasterq-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fasterq-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fasterq-dump.2 $*')
set_shell_function("fasterq-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fasterq-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fasterq-dump.2.9.1 $*')
set_shell_function("fastq-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fastq-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fastq-dump $*')
set_shell_function("fastq-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fastq-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fastq-dump.2 $*')
set_shell_function("fastq-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fastq-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fastq-dump.2.9.1 $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg getOverlap $*')
set_shell_function("go",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg go $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg go $*')
set_shell_function("gofmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gofmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gofmt $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg guess-ploidy.py $*')
set_shell_function("ibrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg ibrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg ibrowse $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg idle3.5 $*')
set_shell_function("illumina-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg illumina-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg illumina-dump $*')
set_shell_function("illumina-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg illumina-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg illumina-dump.2 $*')
set_shell_function("illumina-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg illumina-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg illumina-dump.2.9.1 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg install_packages $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg intersectBed $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jupyter $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jupyter-migrate $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg jupyter-trust $*')
set_shell_function("kar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kar $*')
set_shell_function("kar.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kar.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kar.2 $*')
set_shell_function("kar.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kar.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kar.2.9.1 $*')
set_shell_function("kdbmeta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kdbmeta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kdbmeta $*')
set_shell_function("kdbmeta.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kdbmeta.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kdbmeta.2 $*')
set_shell_function("kdbmeta.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kdbmeta.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kdbmeta.2.9.1 $*')
set_shell_function("kget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kget $*')
set_shell_function("kget.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kget.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kget.2 $*')
set_shell_function("kget.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kget.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg kget.2.9.1 $*')
set_shell_function("latf-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg latf-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg latf-load $*')
set_shell_function("latf-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg latf-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg latf-load.2 $*')
set_shell_function("latf-load.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg latf-load.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg latf-load.2.9.1 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg linksBed $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg lupdate $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg mergeBed $*')
set_shell_function("minimap2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg minimap2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg minimap2.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg moc $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multiBamCov $*')
set_shell_function("multiBamSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multiBamSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multiBamSummary $*')
set_shell_function("multiBigwigSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multiBigwigSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multiBigwigSummary $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multiIntersectBed $*')
set_shell_function("multigit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multigit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg multigit $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg mysql_config $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pairToPair $*')
set_shell_function("pbunzip2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pbunzip2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pbunzip2 $*')
set_shell_function("pbzcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pbzcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pbzcat $*')
set_shell_function("pbzip2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pbzip2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pbzip2 $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg perl5.20.2 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg perror $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pigz $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pixeltool $*')
set_shell_function("plink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plink $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plot-vcfstats $*')
set_shell_function("plotCorrelation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotCorrelation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotCorrelation $*')
set_shell_function("plotCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotCoverage $*')
set_shell_function("plotEnrichment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotEnrichment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotEnrichment $*')
set_shell_function("plotFingerprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotFingerprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotFingerprint $*')
set_shell_function("plotHeatmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotHeatmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotHeatmap $*')
set_shell_function("plotPCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotPCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotPCA $*')
set_shell_function("plotProfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotProfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg plotProfile $*')
set_shell_function("prefetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg prefetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg prefetch $*')
set_shell_function("prefetch.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg prefetch.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg prefetch.2 $*')
set_shell_function("prefetch.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg prefetch.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg prefetch.2.9.1 $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg qtplugininfo $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg randomBed $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg rcc $*')
set_shell_function("rcexplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg rcexplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg rcexplain $*')
set_shell_function("rcexplain.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg rcexplain.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg rcexplain.2 $*')
set_shell_function("rcexplain.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg rcexplain.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg rcexplain.2.9.1 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg run-roh.pl $*')
set_shell_function("sam-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sam-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sam-dump $*')
set_shell_function("sam-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sam-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sam-dump.2 $*')
set_shell_function("sam-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sam-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sam-dump.2.9.1 $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sambamba $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg samtools $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg seqtk $*')
set_shell_function("sff-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sff-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sff-dump $*')
set_shell_function("sff-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sff-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sff-dump.2 $*')
set_shell_function("sff-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sff-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sff-dump.2.9.1 $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sortBed $*')
set_shell_function("squizz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg squizz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg squizz $*')
set_shell_function("sra-pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-pileup $*')
set_shell_function("sra-pileup.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-pileup.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-pileup.2 $*')
set_shell_function("sra-pileup.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-pileup.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-pileup.2.9.1 $*')
set_shell_function("sra-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-sort $*')
set_shell_function("sra-sort.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-sort.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-sort.2 $*')
set_shell_function("sra-sort.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-sort.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-sort.2.9.1 $*')
set_shell_function("sra-stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-stat $*')
set_shell_function("sra-stat.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-stat.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-stat.2 $*')
set_shell_function("sra-stat.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-stat.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg sra-stat.2.9.1 $*')
set_shell_function("srapath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg srapath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg srapath $*')
set_shell_function("srapath.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg srapath.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg srapath.2 $*')
set_shell_function("srapath.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg srapath.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg srapath.2.9.1 $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg subtractBed $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg syncqt.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg tagBam $*')
set_shell_function("test-sra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg test-sra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg test-sra $*')
set_shell_function("test-sra.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg test-sra.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg test-sra.2 $*')
set_shell_function("test-sra.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg test-sra.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg test-sra.2.9.1 $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg twoBitToFa $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg unionBedGraphs $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg unpigz $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg validlocale $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vcfutils.pl $*')
set_shell_function("vdb-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-config $*')
set_shell_function("vdb-config.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-config.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-config.2 $*')
set_shell_function("vdb-config.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-config.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-config.2.9.1 $*')
set_shell_function("vdb-copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-copy $*')
set_shell_function("vdb-copy.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-copy.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-copy.2 $*')
set_shell_function("vdb-copy.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-copy.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-copy.2.9.1 $*')
set_shell_function("vdb-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-decrypt $*')
set_shell_function("vdb-decrypt.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-decrypt.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-decrypt.2 $*')
set_shell_function("vdb-decrypt.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-decrypt.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-decrypt.2.9.1 $*')
set_shell_function("vdb-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-dump $*')
set_shell_function("vdb-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-dump.2 $*')
set_shell_function("vdb-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-dump.2.9.1 $*')
set_shell_function("vdb-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-encrypt $*')
set_shell_function("vdb-encrypt.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-encrypt.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-encrypt.2 $*')
set_shell_function("vdb-encrypt.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-encrypt.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-encrypt.2.9.1 $*')
set_shell_function("vdb-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-lock $*')
set_shell_function("vdb-lock.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-lock.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-lock.2 $*')
set_shell_function("vdb-lock.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-lock.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-lock.2.9.1 $*')
set_shell_function("vdb-passwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-passwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-passwd $*')
set_shell_function("vdb-passwd.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-passwd.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-passwd.2 $*')
set_shell_function("vdb-passwd.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-passwd.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-passwd.2.9.1 $*')
set_shell_function("vdb-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-unlock $*')
set_shell_function("vdb-unlock.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-unlock.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-unlock.2 $*')
set_shell_function("vdb-unlock.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-unlock.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-unlock.2.9.1 $*')
set_shell_function("vdb-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-validate $*')
set_shell_function("vdb-validate.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-validate.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-validate.2 $*')
set_shell_function("vdb-validate.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-validate.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg vdb-validate.2.9.1 $*')
set_shell_function("wiggletools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg wiggletools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg wiggletools $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioconvert/bioconvert-0.2.0--py35_1.simg xsltproc $*')
