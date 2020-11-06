local help_message = [[
This is a module file for the container quay.io/biocontainers/bcbio-nextgen:1.1.2--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - activate-global-python-argcomplete
 - annotate.py
 - annotateBed
 - asadmin
 - assistant
 - bamToBed
 - bamToFastq
 - bcbio_fastq_umi_prep.py
 - bcbio_nextgen.py
 - bcbio_prepare_samples.py
 - bcbio_setup_genome.py
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bioblend-galaxy-tests
 - bundle_image
 - cfadmin
 - closestBed
 - clusterBed
 - color-chrs.pl
 - coloredlogs
 - complementBed
 - conv-template
 - coverage
 - coverageBed
 - cq
 - curve_keygen
 - cwltool2wdl.py
 - cwutil
 - cygdb
 - cython
 - cythonize
 - cyvcf2
 - dbus-launch
 - designer
 - dnapi.py
 - dynamodb_dump
 - dynamodb_load
 - elbadmin
 - expandCols
 - fab
 - faidx
 - fastaFromBed
 - fc-conflist
 - fetch_file
 - fixqt4headers.pl
 - flankBed
 - from-template
 - genomeCoverageBed
 - getOverlap
 - gffutils-cli
 - gif2h5
 - glacier
 - groupBy
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
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
 - humanfriendly
 - instance_events
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - ipcluster
 - ipcontroller
 - ipengine
 - iptest
 - iptest2
 - ipython
 - ipython2
 - jupyter
 - jupyter-kernel
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-run
 - jupyter-troubleshoot
 - kill_instance
 - launch_instance
 - lconvert
 - linguist
 - linksBed
 - list_instances
 - lrelease
 - lss3
 - lupdate
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - mirtop
 - moc
 - mturk
 - multiBamCov
 - multiIntersectBed
 - ncurses6-config
 - nucBed
 - pairToBed
 - pairToPair
 - pbr
 - pbt_plotting_example.py
 - peak_pie.py
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - py.test
 - pyami_sendmail
 - pybedtools
 - pygmentize
 - pylupdate5
 - pyrcc5
 - pytest
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
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
 - qual_offset.py
 - qual_trim.py
 - randomBed
 - rcc
 - register-python-argcomplete
 - route53
 - run-roh.pl
 - s3put
 - samtools
 - sdbadmin
 - seqcluster
 - seqcluster_install
 - shiftBed
 - shuffleBed
 - sip
 - slopBed
 - sortBed
 - subtractBed
 - syncqt.pl
 - tabulate
 - tagBam
 - taskadmin
 - to_fasta.py
 - uic
 - unionBedGraphs
 - unit2
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator
 - yamllint

This container was pulled from:

	https://quay.io/repository/biocontainers/bcbio-nextgen

If you encounter errors in bcbio-nextgen or need help running the
tools it contains, please contact the developer at

	https://github.com/chapmanb/bcbb/blob/master/nextgen/README.md

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcbio-nextgen")
whatis("Version: ctr-1.1.2--py27_0")
whatis("Category: ['Peak calling', 'Sequence motif recognition', 'Sequence trimming', 'Read mapping', 'Genome comparison', 'Filtering', 'Sequencing quality control', 'Genotyping', 'Sequence alignment']")
whatis("Keywords: ['Workflows']")
whatis("Description: Python scripts and modules for automated next gen sequencing analysis. These provide a fully automated pipeline for taking sequencing results from an Illumina sequencer, converting them to standard Fastq format, aligning to a reference genome, doing SNP calling, and producing a summary PDF of results.")
whatis("URL: https://quay.io/repository/biocontainers/bcbio-nextgen")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg activate-global-python-argcomplete $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg annotateBed $*')
set_shell_function("asadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg asadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg asadmin $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg assistant $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bamToFastq $*')
set_shell_function("bcbio_fastq_umi_prep.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcbio_fastq_umi_prep.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcbio_fastq_umi_prep.py $*')
set_shell_function("bcbio_nextgen.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcbio_nextgen.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcbio_nextgen.py $*')
set_shell_function("bcbio_prepare_samples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcbio_prepare_samples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcbio_prepare_samples.py $*')
set_shell_function("bcbio_setup_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcbio_setup_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcbio_setup_genome.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bedtools $*')
set_shell_function("bioblend-galaxy-tests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bioblend-galaxy-tests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bioblend-galaxy-tests $*')
set_shell_function("bundle_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bundle_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg bundle_image $*')
set_shell_function("cfadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cfadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cfadmin $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg color-chrs.pl $*')
set_shell_function("coloredlogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg coloredlogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg coloredlogs $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg complementBed $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg conv-template $*')
set_shell_function("coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg coverage $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg coverageBed $*')
set_shell_function("cq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cq $*')
set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg curve_keygen $*')
set_shell_function("cwltool2wdl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cwltool2wdl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cwltool2wdl.py $*')
set_shell_function("cwutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cwutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cwutil $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cythonize $*')
set_shell_function("cyvcf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cyvcf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg cyvcf2 $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg designer $*')
set_shell_function("dnapi.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg dnapi.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg dnapi.py $*')
set_shell_function("dynamodb_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg dynamodb_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg dynamodb_dump $*')
set_shell_function("dynamodb_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg dynamodb_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg dynamodb_load $*')
set_shell_function("elbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg elbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg elbadmin $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg expandCols $*')
set_shell_function("fab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fab $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg faidx $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fastaFromBed $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fc-conflist $*')
set_shell_function("fetch_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fetch_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fetch_file $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg flankBed $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg from-template $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg getOverlap $*')
set_shell_function("gffutils-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gffutils-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gffutils-cli $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gif2h5 $*')
set_shell_function("glacier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg glacier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg glacier $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg h5watch $*')
set_shell_function("humanfriendly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg humanfriendly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg humanfriendly $*')
set_shell_function("instance_events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg instance_events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg instance_events $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg intron_exon_reads.py $*')
set_shell_function("ipcluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipcluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipcluster $*')
set_shell_function("ipcontroller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipcontroller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipcontroller $*')
set_shell_function("ipengine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipengine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipengine $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg iptest $*')
set_shell_function("iptest2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg iptest2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg iptest2 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipython $*')
set_shell_function("ipython2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipython2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ipython2 $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter $*')
set_shell_function("jupyter-kernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-kernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-kernel $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-migrate $*')
set_shell_function("jupyter-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-run $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg jupyter-troubleshoot $*')
set_shell_function("kill_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg kill_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg kill_instance $*')
set_shell_function("launch_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg launch_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg launch_instance $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg linksBed $*')
set_shell_function("list_instances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg list_instances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg list_instances $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg lrelease $*')
set_shell_function("lss3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg lss3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg lss3 $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg lupdate $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg mergeBed $*')
set_shell_function("mirtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg mirtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg mirtop $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg moc $*')
set_shell_function("mturk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg mturk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg mturk $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg multiIntersectBed $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg ncurses6-config $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pairToPair $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pbr $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg peak_pie.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg plot-vcfstats $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg py.test $*')
set_shell_function("pyami_sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pyami_sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pyami_sendmail $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pybedtools $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pyrcc5 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pytest $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg python-argcomplete-tcsh $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qtplugininfo $*')
set_shell_function("qual_offset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qual_offset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qual_offset.py $*')
set_shell_function("qual_trim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qual_trim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg qual_trim.py $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg randomBed $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg rcc $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg register-python-argcomplete $*')
set_shell_function("route53",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg route53 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg route53 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg run-roh.pl $*')
set_shell_function("s3put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg s3put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg s3put $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg samtools $*')
set_shell_function("sdbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg sdbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg sdbadmin $*')
set_shell_function("seqcluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg seqcluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg seqcluster $*')
set_shell_function("seqcluster_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg seqcluster_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg seqcluster_install $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg subtractBed $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg syncqt.pl $*')
set_shell_function("tabulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg tabulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg tabulate $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg tagBam $*')
set_shell_function("taskadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg taskadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg taskadmin $*')
set_shell_function("to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg to_fasta.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg unionBedGraphs $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg unit2 $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg vcf_sample_filter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg venn_mpl.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg xmlpatternsvalidator $*')
set_shell_function("yamllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg yamllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-nextgen/bcbio-nextgen-1.1.2--py27_0.simg yamllint $*')
