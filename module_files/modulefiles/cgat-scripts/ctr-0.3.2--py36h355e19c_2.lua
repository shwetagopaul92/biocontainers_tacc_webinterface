local help_message = [[
This is a module file for the container quay.io/biocontainers/cgat-scripts:0.3.2--py36h355e19c_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - annotate.py
 - annotateBed
 - assistant
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedGraphToBigWig
 - bedToBam
 - bedToBigBed
 - bedToIgv
 - bedpeToBam
 - bedtools
 - cgat
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - coverageBed
 - cygdb
 - cython
 - cythonize
 - dbus-launch
 - designer
 - expandCols
 - fastaFromBed
 - fixqt4headers.pl
 - flankBed
 - futurize
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
 - hb-subset
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
 - my_print_defaults
 - mysql_config
 - nucBed
 - pairToBed
 - pairToPair
 - pasteurize
 - pbt_plotting_example.py
 - peak_pie.py
 - perror
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
 - wigToBigWig
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/cgat-scripts

If you encounter errors in cgat-scripts or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cgat-scripts

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cgat-scripts")
whatis("Version: ctr-0.3.2--py36h355e19c_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cgat-scripts package")
whatis("URL: https://quay.io/repository/biocontainers/cgat-scripts")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg .dbus-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg Rscript $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg annotateBed $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg assistant $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bed12ToBed6 $*')
set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedGraphToBigWig $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedToBam $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedToBigBed $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg bedtools $*')
set_shell_function("cgat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg cgat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg cgat $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg coverageBed $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg cythonize $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg designer $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg fastaFromBed $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg flankBed $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg futurize $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg hb-subset $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg intron_exon_reads.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg linksBed $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg lupdate $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg mergeBed $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg moc $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg mysql_config $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pairToPair $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pasteurize $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg peak_pie.py $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg perror $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pybedtools $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg qtplugininfo $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg randomBed $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg subtractBed $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg syncqt.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg tagBam $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg venn_mpl.py $*')
set_shell_function("wigToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg wigToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg wigToBigWig $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-scripts/cgat-scripts-0.3.2--py36h355e19c_2.simg xmlpatternsvalidator $*')
