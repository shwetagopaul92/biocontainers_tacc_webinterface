local help_message = [[
This is a module file for the container quay.io/biocontainers/sequana:0.7.1--py35_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - .krona-post-link.sh
 - abundance-dist-single.py
 - abundance-dist.py
 - acyclic
 - annotate
 - annotate-partitions.py
 - annotateBed
 - appletviewer
 - assistant
 - atropos
 - bamToBed
 - bamToFastq
 - bamleftalign
 - bcftools
 - bcomps
 - bdf2gdfont.pl
 - bdftogd
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - browse
 - bwa
 - ccomps
 - circo
 - closestBed
 - cluster
 - clusterBed
 - color-chrs.pl
 - complementBed
 - conv-template
 - count-median.py
 - coverageBed
 - coverageCount
 - coverage_to_regions.py
 - curve_keygen
 - cutadapt
 - cwebp
 - cxpm
 - dbus-launch
 - designer
 - detectionCall
 - dijkstra
 - dipspades.py
 - do-partition.py
 - dot
 - dot2gxl
 - dot_builtins
 - dwebp
 - easydev_buildPackage
 - edgepaint
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - exactSNP
 - expandCols
 - extcheck
 - extract-long-sequences.py
 - extract-paired-reads.py
 - extract-partitions.py
 - fastaFromBed
 - fasta_generate_regions.py
 - fastq-to-fasta.py
 - fastq_count
 - fastq_head
 - fastq_screen
 - fastqc
 - fc-conflist
 - fdp
 - featureCounts
 - filter-abund-single.py
 - filter-abund.py
 - filter-stoptags.py
 - find-knots.py
 - fixqt4headers.pl
 - flankBed
 - flattenGTF
 - freebayes
 - freebayes-parallel
 - from-template
 - futurize
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - generate_freebayes_region_scripts.sh
 - genomeCoverageBed
 - getOverlap
 - gif2rgb
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - gml2gv
 - graphml2gv
 - groupBy
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - hb-subset
 - ibrowse
 - idle3.5
 - idlj
 - insserv
 - install_packages
 - interleave-reads.py
 - intersectBed
 - iptest
 - iptest3
 - ipython
 - ipython3
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
 - jellyfish
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - jupyter
 - jupyter-kernel
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-qtconsole
 - jupyter-run
 - jupyter-troubleshoot
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - ktClassifyBLAST
 - ktGetContigMagnitudes
 - ktGetLCA
 - ktGetLibPath
 - ktGetTaxIDFromAcc
 - ktGetTaxInfo
 - ktImportBLAST
 - ktImportDiskUsage
 - ktImportEC
 - ktImportFCP
 - ktImportGalaxy
 - ktImportKrona
 - ktImportMETAREP-BLAST
 - ktImportMETAREP-EC
 - ktImportMGRAST
 - ktImportPhymmBL
 - ktImportRDP
 - ktImportRDPComparison
 - ktImportTaxonomy
 - ktImportText
 - ktImportXML
 - ktUpdateTaxonomy.sh
 - lconvert
 - libtool
 - libtoolize
 - linguist
 - linksBed
 - load-graph.py
 - load-into-counting.py
 - locale-gen
 - lrelease
 - lupdate
 - make-initial-stoptags.py
 - mapBed
 - maskFastaFromBed
 - merge-partitions.py
 - mergeBed
 - metaspades.py
 - mm2gv
 - moc
 - multiBamCov
 - multiIntersectBed
 - multigit
 - multiqc
 - native2ascii
 - ncurses6-config
 - neato
 - niceload
 - nop
 - normalize-by-median.py
 - nucBed
 - osage
 - pairToBed
 - pairToPair
 - parallel
 - partition-graph.py
 - pasteurize
 - patchwork
 - pbr
 - perl5.20.2
 - perl5.26.2
 - pigz
 - pixeltool
 - plasmidspades.py
 - plot-roh.py
 - plot-vcfstats
 - pngtogd
 - pngtogd2
 - propmapped
 - prune
 - pybabel
 - pygmentize
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
 - qualfa2fq.pl
 - qualityScores
 - randomBed
 - rcc
 - readstats.py
 - removeDup
 - repair
 - rmic
 - rnaspades.py
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - run-roh.pl
 - sambamba
 - sample
 - sample-reads-randomly.py
 - samtools
 - sccmap
 - schemagen
 - screed
 - sem
 - sequana
 - sequana_bam_splitter
 - sequana_compressor
 - sequana_coverage
 - sequana_fastq_count
 - sequana_fastq_head
 - sequana_gui
 - sequana_mapping
 - sequana_report
 - sequana_summary
 - sequana_taxonomy
 - sequana_vcf_filter
 - sequanix
 - serialver
 - sfdp
 - shiftBed
 - shuffleBed
 - shustring
 - sip
 - slopBed
 - snakemake
 - snakemake-bash-completion
 - snpEff
 - sortBed
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-dipspades-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
 - spades.py
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - split-paired-reads.py
 - sql
 - subindel
 - subjunc
 - sublong
 - subread-align
 - subread-buildindex
 - subread-fullscan
 - subtractBed
 - sxpm
 - syncqt.pl
 - tagBam
 - tqdm
 - tred
 - trim-low-abund.py
 - truspades.py
 - twopi
 - txUnique
 - uic
 - unflatten
 - unionBedGraphs
 - unique-kmers.py
 - unpigz
 - update-locale
 - validlocale
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcffirstheader
 - vcfstreamsort
 - vcfuniq
 - vcfutils.pl
 - webpmux
 - webpng
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/sequana

If you encounter errors in sequana or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sequana

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sequana")
whatis("Version: ctr-0.7.1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sequana package")
whatis("URL: https://quay.io/repository/biocontainers/sequana")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg .dbus-post-link.sh $*')
set_shell_function(".krona-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg .krona-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg .krona-post-link.sh $*')
set_shell_function("abundance-dist-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg abundance-dist-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg abundance-dist-single.py $*')
set_shell_function("abundance-dist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg abundance-dist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg abundance-dist.py $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg annotate $*')
set_shell_function("annotate-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg annotate-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg annotate-partitions.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg assistant $*')
set_shell_function("atropos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg atropos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg atropos $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bamToFastq $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bamleftalign $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bcftools $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bcomps $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bedtools $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bowtie2-inspect-s $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg browse $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg bwa $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg circo $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg closestBed $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg complementBed $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg conv-template $*')
set_shell_function("count-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg count-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg count-median.py $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg coverageBed $*')
set_shell_function("coverageCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg coverageCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg coverageCount $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg coverage_to_regions.py $*')
set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg curve_keygen $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg cutadapt $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg cwebp $*')
set_shell_function("cxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg cxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg cxpm $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg designer $*')
set_shell_function("detectionCall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg detectionCall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg detectionCall $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dijkstra $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dipspades.py $*')
set_shell_function("do-partition.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg do-partition.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg do-partition.py $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dot_builtins $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg dwebp $*')
set_shell_function("easydev_buildPackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg easydev_buildPackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg easydev_buildPackage $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg edgepaint $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg env_parallel.zsh $*')
set_shell_function("exactSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg exactSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg exactSNP $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg extcheck $*')
set_shell_function("extract-long-sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg extract-long-sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg extract-long-sequences.py $*')
set_shell_function("extract-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg extract-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg extract-paired-reads.py $*')
set_shell_function("extract-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg extract-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg extract-partitions.py $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastaFromBed $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fasta_generate_regions.py $*')
set_shell_function("fastq-to-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastq-to-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastq-to-fasta.py $*')
set_shell_function("fastq_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastq_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastq_count $*')
set_shell_function("fastq_head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastq_head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastq_head $*')
set_shell_function("fastq_screen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastq_screen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastq_screen $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fastqc $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fdp $*')
set_shell_function("featureCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg featureCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg featureCounts $*')
set_shell_function("filter-abund-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg filter-abund-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg filter-abund-single.py $*')
set_shell_function("filter-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg filter-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg filter-abund.py $*')
set_shell_function("filter-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg filter-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg filter-stoptags.py $*')
set_shell_function("find-knots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg find-knots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg find-knots.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg flankBed $*')
set_shell_function("flattenGTF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg flattenGTF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg flattenGTF $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg freebayes-parallel $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg from-template $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg futurize $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gdtopng $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg getOverlap $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg giftool $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg graphml2gv $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg guess-ploidy.py $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg hb-subset $*')
set_shell_function("ibrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ibrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ibrowse $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg idlj $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg install_packages $*')
set_shell_function("interleave-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg interleave-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg interleave-reads.py $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg intersectBed $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ipython3 $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jellyfish $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jstatd $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter $*')
set_shell_function("jupyter-kernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-kernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-kernel $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-migrate $*')
set_shell_function("jupyter-qtconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-qtconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-qtconsole $*')
set_shell_function("jupyter-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-run $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg jupyter-troubleshoot $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg kraken-translate $*')
set_shell_function("ktClassifyBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktClassifyBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktClassifyBLAST $*')
set_shell_function("ktGetContigMagnitudes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetContigMagnitudes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetContigMagnitudes $*')
set_shell_function("ktGetLCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetLCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetLCA $*')
set_shell_function("ktGetLibPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetLibPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetLibPath $*')
set_shell_function("ktGetTaxIDFromAcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetTaxIDFromAcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetTaxIDFromAcc $*')
set_shell_function("ktGetTaxInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetTaxInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktGetTaxInfo $*')
set_shell_function("ktImportBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportBLAST $*')
set_shell_function("ktImportDiskUsage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportDiskUsage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportDiskUsage $*')
set_shell_function("ktImportEC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportEC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportEC $*')
set_shell_function("ktImportFCP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportFCP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportFCP $*')
set_shell_function("ktImportGalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportGalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportGalaxy $*')
set_shell_function("ktImportKrona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportKrona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportKrona $*')
set_shell_function("ktImportMETAREP-BLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportMETAREP-BLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportMETAREP-BLAST $*')
set_shell_function("ktImportMETAREP-EC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportMETAREP-EC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportMETAREP-EC $*')
set_shell_function("ktImportMGRAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportMGRAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportMGRAST $*')
set_shell_function("ktImportPhymmBL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportPhymmBL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportPhymmBL $*')
set_shell_function("ktImportRDP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportRDP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportRDP $*')
set_shell_function("ktImportRDPComparison",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportRDPComparison $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportRDPComparison $*')
set_shell_function("ktImportTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportTaxonomy $*')
set_shell_function("ktImportText",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportText $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportText $*')
set_shell_function("ktImportXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktImportXML $*')
set_shell_function("ktUpdateTaxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktUpdateTaxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ktUpdateTaxonomy.sh $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg lconvert $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg linksBed $*')
set_shell_function("load-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg load-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg load-graph.py $*')
set_shell_function("load-into-counting.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg load-into-counting.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg load-into-counting.py $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg lupdate $*')
set_shell_function("make-initial-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg make-initial-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg make-initial-stoptags.py $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg maskFastaFromBed $*')
set_shell_function("merge-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg merge-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg merge-partitions.py $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg mergeBed $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg metaspades.py $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg mm2gv $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg moc $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg multiIntersectBed $*')
set_shell_function("multigit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg multigit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg multigit $*')
set_shell_function("multiqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg multiqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg multiqc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg neato $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg niceload $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg nop $*')
set_shell_function("normalize-by-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg normalize-by-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg normalize-by-median.py $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg nucBed $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg osage $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pairToPair $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg parallel $*')
set_shell_function("partition-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg partition-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg partition-graph.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pasteurize $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg patchwork $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pbr $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg perl5.20.2 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg perl5.26.2 $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pigz $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pixeltool $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg plasmidspades.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg plot-vcfstats $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pngtogd2 $*')
set_shell_function("propmapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg propmapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg propmapped $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg prune $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qtplugininfo $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qualfa2fq.pl $*')
set_shell_function("qualityScores",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qualityScores $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg qualityScores $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg randomBed $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rcc $*')
set_shell_function("readstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg readstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg readstats.py $*')
set_shell_function("removeDup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg removeDup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg removeDup $*')
set_shell_function("repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg repair $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rnaspades.py $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg run-roh.pl $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sambamba $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sample $*')
set_shell_function("sample-reads-randomly.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sample-reads-randomly.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sample-reads-randomly.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sccmap $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg schemagen $*')
set_shell_function("screed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg screed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg screed $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sem $*')
set_shell_function("sequana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana $*')
set_shell_function("sequana_bam_splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_bam_splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_bam_splitter $*')
set_shell_function("sequana_compressor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_compressor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_compressor $*')
set_shell_function("sequana_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_coverage $*')
set_shell_function("sequana_fastq_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_fastq_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_fastq_count $*')
set_shell_function("sequana_fastq_head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_fastq_head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_fastq_head $*')
set_shell_function("sequana_gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_gui $*')
set_shell_function("sequana_mapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_mapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_mapping $*')
set_shell_function("sequana_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_report $*')
set_shell_function("sequana_summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_summary $*')
set_shell_function("sequana_taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_taxonomy $*')
set_shell_function("sequana_vcf_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_vcf_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequana_vcf_filter $*')
set_shell_function("sequanix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequanix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sequanix $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg serialver $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg shuffleBed $*')
set_shell_function("shustring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg shustring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg shustring $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg slopBed $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg snakemake-bash-completion $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg snpEff $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sortBed $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg spades.py $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sphinx-quickstart $*')
set_shell_function("split-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg split-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg split-paired-reads.py $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sql $*')
set_shell_function("subindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subindel $*')
set_shell_function("subjunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subjunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subjunc $*')
set_shell_function("sublong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sublong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sublong $*')
set_shell_function("subread-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subread-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subread-align $*')
set_shell_function("subread-buildindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subread-buildindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subread-buildindex $*')
set_shell_function("subread-fullscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subread-fullscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subread-fullscan $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg subtractBed $*')
set_shell_function("sxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg sxpm $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg syncqt.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg tagBam $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg tqdm $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg tred $*')
set_shell_function("trim-low-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg trim-low-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg trim-low-abund.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg truspades.py $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg twopi $*')
set_shell_function("txUnique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg txUnique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg txUnique $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg uic $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg unflatten $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg unionBedGraphs $*')
set_shell_function("unique-kmers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg unique-kmers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg unique-kmers.py $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg unpigz $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg validlocale $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcf_sample_filter.py $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcffirstheader $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcfstreamsort $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcfuniq $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg vcfutils.pl $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg webpng $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.7.1--py35_1.simg xmlpatternsvalidator $*')
