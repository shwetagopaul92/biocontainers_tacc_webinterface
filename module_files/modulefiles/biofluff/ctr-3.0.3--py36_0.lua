local help_message = [[
This is a module file for the container quay.io/biocontainers/biofluff:3.0.3--py36_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - annotate.py
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
 - complementBed
 - conv-template
 - coverageBed
 - dbus-launch
 - designer
 - expandCols
 - fastaFromBed
 - fc-conflist
 - fixqt4headers.pl
 - flankBed
 - fluff
 - from-template
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
 - htseq-count
 - htseq-qa
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - lconvert
 - linguist
 - linksBed
 - lrelease
 - lupdate
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - moc
 - multiBamCov
 - multiIntersectBed
 - ncurses6-config
 - nucBed
 - pairToBed
 - pairToPair
 - pbt_plotting_example.py
 - peak_pie.py
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - pybedtools
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
 - samtools
 - shiftBed
 - shuffleBed
 - sip
 - slopBed
 - sortBed
 - subtractBed
 - syncqt.pl
 - tagBam
 - uic
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/biofluff

If you encounter errors in biofluff or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biofluff

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biofluff")
whatis("Version: ctr-3.0.3--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biofluff package")
whatis("URL: https://quay.io/repository/biocontainers/biofluff")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg .dbus-post-link.sh $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg annotateBed $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg assistant $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg complementBed $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg conv-template $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg coverageBed $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg designer $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg fastaFromBed $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg flankBed $*')
set_shell_function("fluff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg fluff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg fluff $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg from-template $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg guess-ploidy.py $*')
set_shell_function("htseq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg htseq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg htseq-count $*')
set_shell_function("htseq-qa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg htseq-qa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg htseq-qa $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg intron_exon_reads.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg linksBed $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg lupdate $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg mergeBed $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg moc $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg multiIntersectBed $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg ncurses6-config $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg peak_pie.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pybedtools $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg qtplugininfo $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg randomBed $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg subtractBed $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg syncqt.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg tagBam $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg venn_mpl.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biofluff/biofluff-3.0.3--py36_0.simg xmlpatternsvalidator $*')
