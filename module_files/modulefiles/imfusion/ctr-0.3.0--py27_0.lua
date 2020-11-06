local help_message = [[
This is a module file for the container quay.io/biocontainers/imfusion:0.3.0--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - STAR
 - STARlong
 - assistant
 - bam2fastx
 - bam_merge
 - bcftools
 - bed_to_juncs
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
 - color-chrs.pl
 - contig_to_chr_coords
 - dbus-launch
 - designer
 - exactSNP
 - faidx
 - featureCounts
 - fix_map_ordering
 - fixqt4headers.pl
 - futurize
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtf_juncs
 - gtf_to_fasta
 - htseq-count
 - htseq-qa
 - icupkg
 - imfusion
 - imfusion-build
 - imfusion-ctg
 - imfusion-expression
 - imfusion-insertions
 - imfusion-merge
 - juncs_db
 - lconvert
 - linguist
 - long_spanning_reads
 - lrelease
 - lupdate
 - map2gtf
 - moc
 - pasteurize
 - perl5.22.0
 - pixeltool
 - plot-vcfstats
 - prepDE.py
 - prep_reads
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
 - rcc
 - sam_juncs
 - samtools
 - samtools_0.1.18
 - segment_juncs
 - sip
 - sra_to_solid
 - stringtie
 - subindel
 - subjunc
 - subread-align
 - subread-buildindex
 - syncqt.pl
 - tophat
 - tophat-fusion-post
 - tophat2
 - tophat_reports
 - uconv
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/imfusion

If you encounter errors in imfusion or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/imfusion

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: imfusion")
whatis("Version: ctr-0.3.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The imfusion package")
whatis("URL: https://quay.io/repository/biocontainers/imfusion")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg STAR $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg STARlong $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg assistant $*')
set_shell_function("bam2fastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bam2fastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bam2fastx $*')
set_shell_function("bam_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bam_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bam_merge $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bcftools $*')
set_shell_function("bed_to_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bed_to_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bed_to_juncs $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg color-chrs.pl $*')
set_shell_function("contig_to_chr_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg contig_to_chr_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg contig_to_chr_coords $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg designer $*')
set_shell_function("exactSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg exactSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg exactSNP $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg faidx $*')
set_shell_function("featureCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg featureCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg featureCounts $*')
set_shell_function("fix_map_ordering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg fix_map_ordering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg fix_map_ordering $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg futurize $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gensprep $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("gtf_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gtf_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gtf_juncs $*')
set_shell_function("gtf_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gtf_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg gtf_to_fasta $*')
set_shell_function("htseq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg htseq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg htseq-count $*')
set_shell_function("htseq-qa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg htseq-qa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg htseq-qa $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg icupkg $*')
set_shell_function("imfusion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion $*')
set_shell_function("imfusion-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-build $*')
set_shell_function("imfusion-ctg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-ctg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-ctg $*')
set_shell_function("imfusion-expression",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-expression $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-expression $*')
set_shell_function("imfusion-insertions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-insertions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-insertions $*')
set_shell_function("imfusion-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg imfusion-merge $*')
set_shell_function("juncs_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg juncs_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg juncs_db $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg linguist $*')
set_shell_function("long_spanning_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg long_spanning_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg long_spanning_reads $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg lupdate $*')
set_shell_function("map2gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg map2gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg map2gtf $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg moc $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pixeltool $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg plot-vcfstats $*')
set_shell_function("prepDE.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg prepDE.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg prepDE.py $*')
set_shell_function("prep_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg prep_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg prep_reads $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg rcc $*')
set_shell_function("sam_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg sam_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg sam_juncs $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg samtools $*')
set_shell_function("samtools_0.1.18",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg samtools_0.1.18 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg samtools_0.1.18 $*')
set_shell_function("segment_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg segment_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg segment_juncs $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg sip $*')
set_shell_function("sra_to_solid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg sra_to_solid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg sra_to_solid $*')
set_shell_function("stringtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg stringtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg stringtie $*')
set_shell_function("subindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg subindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg subindel $*')
set_shell_function("subjunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg subjunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg subjunc $*')
set_shell_function("subread-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg subread-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg subread-align $*')
set_shell_function("subread-buildindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg subread-buildindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg subread-buildindex $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg syncqt.pl $*')
set_shell_function("tophat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg tophat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg tophat $*')
set_shell_function("tophat-fusion-post",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg tophat-fusion-post $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg tophat-fusion-post $*')
set_shell_function("tophat2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg tophat2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg tophat2 $*')
set_shell_function("tophat_reports",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg tophat_reports $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg tophat_reports $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imfusion/imfusion-0.3.0--py27_0.simg xmlpatternsvalidator $*')
