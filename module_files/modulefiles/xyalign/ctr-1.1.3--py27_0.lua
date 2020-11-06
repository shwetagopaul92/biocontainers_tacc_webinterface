local help_message = [[
This is a module file for the container quay.io/biocontainers/xyalign:1.1.3--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - a_sample_mt.sh
 - addadapters.sh
 - annotate.py
 - annotateBed
 - appletviewer
 - assistant
 - bamToBed
 - bamToFastq
 - bbcountunique.sh
 - bbduk.sh
 - bbduk2.sh
 - bbest.sh
 - bbfakereads.sh
 - bbmap.sh
 - bbmapskimmer.sh
 - bbmask.sh
 - bbmerge-auto.sh
 - bbmerge.sh
 - bbmergegapped.sh
 - bbnorm.sh
 - bbsplit.sh
 - bbsplitpairs.sh
 - bbwrap.sh
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bwa
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - closestBed
 - clumpify.sh
 - clusterBed
 - color-chrs.pl
 - commonkmers.sh
 - compare_vcfs
 - comparesketch.sh
 - complementBed
 - conda_build.sh
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - coverageBed
 - crossblock.sh
 - crosscontaminate.sh
 - cutprimers.sh
 - dbus-launch
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - demuxbyname.sh
 - designer
 - ecc.sh
 - estherfilter.sh
 - expandCols
 - explore_thresholds
 - extcheck
 - fastaFromBed
 - filterassemblysummary.sh
 - filterbarcodes.sh
 - filterbycoverage.sh
 - filterbyname.sh
 - filterbysequence.sh
 - filterbytaxa.sh
 - filterbytile.sh
 - filterlines.sh
 - filtersubs.sh
 - fixqt4headers.pl
 - flankBed
 - fungalrelease.sh
 - fuse.sh
 - genomeCoverageBed
 - getOverlap
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - gitable.sh
 - grademerge.sh
 - gradesam.sh
 - groupBy
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - idlj
 - idmatrix.sh
 - idtree.sh
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - kcompress.sh
 - khist.sh
 - kmercountexact.sh
 - kmercoverage.sh
 - lconvert
 - linguist
 - linksBed
 - loglog.sh
 - lrelease
 - lupdate
 - makechimeras.sh
 - mapBed
 - mapPacBio.sh
 - maskFastaFromBed
 - matrixtocolumns.sh
 - mergeBed
 - mergeOTUs.sh
 - mergebarcodes.sh
 - moc
 - msa.sh
 - multiBamCov
 - multiIntersectBed
 - mutate.sh
 - muxbyname.sh
 - native2ascii
 - nucBed
 - pairToBed
 - pairToPair
 - partition.sh
 - pbt_plotting_example.py
 - peak_pie.py
 - perl5.22.0
 - phylip2fasta.sh
 - pileup.sh
 - pixeltool
 - platypus
 - plot-roh.py
 - plot-vcfstats
 - plot_count_stats
 - plot_window_differences
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
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
 - qualfa2fq.pl
 - randomBed
 - randomreads.sh
 - rcc
 - readlength.sh
 - reducesilva.sh
 - reformat.sh
 - removebadbarcodes.sh
 - removesmartbell.sh
 - rename.sh
 - repair.sh
 - replaceheaders.sh
 - rmic
 - rqcfilter.sh
 - run-roh.pl
 - sambamba
 - samtools
 - samtoroc.sh
 - schemagen
 - seal.sh
 - serialver
 - shiftBed
 - shred.sh
 - shuffle.sh
 - shuffleBed
 - sip
 - sketch.sh
 - slopBed
 - sortBed
 - sortbytaxa.sh
 - splitbytaxa.sh
 - splitnextera.sh
 - splitsam.sh
 - stats.sh
 - statswrapper.sh
 - subtractBed
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - syncqt.pl
 - synthmda.sh
 - tadpipe.sh
 - tadpole.sh
 - tadwrapper.sh
 - tagBam
 - taxonomy.sh
 - taxtree.sh
 - testformat.sh
 - textfile.sh
 - translate6frames.sh
 - uic
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator
 - xyalign

This container was pulled from:

	https://quay.io/repository/biocontainers/xyalign

If you encounter errors in xyalign or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/xyalign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xyalign")
whatis("Version: ctr-1.1.3--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The xyalign package")
whatis("URL: https://quay.io/repository/biocontainers/xyalign")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg a_sample_mt.sh $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg addadapters.sh $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg assistant $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bamToFastq $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbduk.sh $*')
set_shell_function("bbduk2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbduk2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbduk2.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmerge.sh $*')
set_shell_function("bbmergegapped.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmergegapped.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbmergegapped.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbnorm.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbsplitpairs.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bbwrap.sh $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bedtools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg bwa $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg callpeaks.sh $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg closestBed $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg clumpify.sh $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg color-chrs.pl $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg commonkmers.sh $*')
set_shell_function("compare_vcfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg compare_vcfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg compare_vcfs $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg comparesketch.sh $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg complementBed $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg conda_build.sh $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg countsharedlines.sh $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg coverageBed $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg cutprimers.sh $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg dbus-launch $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg dedupebymapping.sh $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg demuxbyname.sh $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg designer $*')
set_shell_function("ecc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg ecc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg ecc.sh $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg estherfilter.sh $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg expandCols $*')
set_shell_function("explore_thresholds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg explore_thresholds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg explore_thresholds $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg fastaFromBed $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filterlines.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg filtersubs.sh $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg flankBed $*')
set_shell_function("fungalrelease.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg fungalrelease.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg fungalrelease.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg fuse.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg getOverlap $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gi2taxid.sh $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gitable.sh $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gradesam.sh $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg guess-ploidy.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg idlj $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg idtree.sh $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg intron_exon_reads.py $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg jstatd $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg kmercountexact.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg kmercoverage.sh $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg linksBed $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg loglog.sh $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg lupdate $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg makechimeras.sh $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mapBed $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mapPacBio.sh $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg maskFastaFromBed $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg matrixtocolumns.sh $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mergeBed $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mergebarcodes.sh $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg moc $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg msa.sh $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg multiIntersectBed $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg muxbyname.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg native2ascii $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pairToPair $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg partition.sh $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg peak_pie.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg perl5.22.0 $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg phylip2fasta.sh $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pileup.sh $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pixeltool $*')
set_shell_function("platypus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg platypus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg platypus $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg plot-vcfstats $*')
set_shell_function("plot_count_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg plot_count_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg plot_count_stats $*')
set_shell_function("plot_window_differences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg plot_window_differences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg plot_window_differences $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg processfrag.sh $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pybedtools $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qtplugininfo $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg qualfa2fq.pl $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg randomBed $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg randomreads.sh $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg rcc $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg readlength.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg removebadbarcodes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg rename.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg replaceheaders.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg rmic $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg rqcfilter.sh $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg run-roh.pl $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sambamba $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg samtools $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg samtoroc.sh $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg schemagen $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg seal.sh $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg shiftBed $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg shred.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg shuffle.sh $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sip $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sketch.sh $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sortBed $*')
set_shell_function("sortbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sortbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg sortbytaxa.sh $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg splitsam.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg statswrapper.sh $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg subtractBed $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg summarizemerge.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg summarizeseal.sh $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg syncqt.pl $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg tadwrapper.sh $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg tagBam $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg taxonomy.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg taxtree.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg testformat.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg textfile.sh $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg translate6frames.sh $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg venn_mpl.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xmlpatternsvalidator $*')
set_shell_function("xyalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xyalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xyalign/xyalign-1.1.3--py27_0.simg xyalign $*')
