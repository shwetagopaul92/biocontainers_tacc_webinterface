local help_message = [[
This is a module file for the container quay.io/biocontainers/mqc:1.2--py27pl5.22.0r3.3.2_3, which exposes the
following programs:

 - .dbus-post-link.sh
 - R
 - Rscript
 - annotate
 - assistant
 - bcftools
 - bdftogd
 - bedToBigBed
 - bmp2tiff
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - color-chrs.pl
 - counts_in_region
 - cpanm
 - createfontdatachunk.py
 - crossmap
 - cs
 - cwebp
 - cygdb
 - cython
 - cythonize
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dbus-launch
 - designer
 - dwebp
 - enhancer.py
 - explode.py
 - fasta_clipping_histogram.pl
 - fasta_formatter
 - fasta_nucleotide_changer
 - fastq_masker
 - fastq_quality_boxplot_graph.sh
 - fastq_quality_converter
 - fastq_quality_filter
 - fastq_quality_trimmer
 - fastq_to_fasta
 - fastx_artifacts_filter
 - fastx_barcode_splitter.pl
 - fastx_clipper
 - fastx_collapser
 - fastx_nucleotide_distribution_graph.sh
 - fastx_nucleotide_distribution_line_graph.sh
 - fastx_quality_stats
 - fastx_renamer
 - fastx_reverse_complement
 - fastx_trimmer
 - fastx_uncollapser
 - findjuncs
 - fixqt4headers.pl
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - get_count_vectors
 - gff_parent_types
 - gif2rgb
 - gif2tiff
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - gifmaker.py
 - giftext
 - giftogd2
 - giftool
 - gnuplot
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - innochecksum
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - mQC.pl
 - make_wiggle
 - metagene
 - moc
 - msql2mysql
 - my_print_defaults
 - myisam_ftdump
 - myisamchk
 - myisamlog
 - myisampack
 - mysql
 - mysql_client_test
 - mysql_config
 - mysql_convert_table_format
 - mysql_find_rows
 - mysql_fix_extensions
 - mysql_plugin
 - mysql_secure_installation
 - mysql_setpermission
 - mysql_tzinfo_to_sql
 - mysql_upgrade
 - mysql_waitpid
 - mysql_zap
 - mysqlaccess
 - mysqlaccess.conf
 - mysqladmin
 - mysqlbinlog
 - mysqlbug
 - mysqlcheck
 - mysqld
 - mysqld_multi
 - mysqld_safe
 - mysqldump
 - mysqldumpslow
 - mysqlhotcopy
 - mysqlimport
 - mysqlshow
 - mysqlslap
 - mysqltest
 - nosetests
 - painter.py
 - perl5.22.0
 - perror
 - phase_by_size
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - pngtogd
 - pngtogd2
 - psite
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
 - ras2tiff
 - rcc
 - reformat_transcripts
 - replace
 - resolve_stack_dump
 - resolveip
 - rgb2ycbcr
 - run-roh.pl
 - sample
 - samtools
 - sip
 - slidejuncs
 - syncqt.pl
 - test_table_equality
 - thresholder.py
 - thumbnail
 - uic
 - vcfutils.pl
 - viewer.py
 - webpmux
 - webpng
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/mqc

If you encounter errors in mqc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mqc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mqc")
whatis("Version: ctr-1.2--py27pl5.22.0r3.3.2_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mqc package")
whatis("URL: https://quay.io/repository/biocontainers/mqc")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg .dbus-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg Rscript $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg annotate $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bcftools $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bdftogd $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bedToBigBed $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bmp2tiff $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg bowtie-inspect-s $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg color-chrs.pl $*')
set_shell_function("counts_in_region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg counts_in_region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg counts_in_region $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cpanm $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg createfontdatachunk.py $*')
set_shell_function("crossmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg crossmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg crossmap $*')
set_shell_function("cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cs $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cwebp $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg cythonize $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dbiproxy $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg designer $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg dwebp $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg explode.py $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fastx_uncollapser $*')
set_shell_function("findjuncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg findjuncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg findjuncs $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg fixqt4headers.pl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gdtopng $*')
set_shell_function("get_count_vectors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg get_count_vectors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg get_count_vectors $*')
set_shell_function("gff_parent_types",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gff_parent_types $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gff_parent_types $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gif2tiff $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifinto $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gifmaker.py $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gnuplot $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg guess-ploidy.py $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg innochecksum $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg lupdate $*')
set_shell_function("mQC.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mQC.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mQC.pl $*')
set_shell_function("make_wiggle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg make_wiggle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg make_wiggle $*')
set_shell_function("metagene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg metagene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg metagene $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg moc $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg msql2mysql $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_client_test $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_config $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_convert_table_format $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_fix_extensions $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlaccess $*')
set_shell_function("mysqlaccess.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlaccess.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlaccess.conf $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlbinlog $*')
set_shell_function("mysqlbug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlbug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlbug $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlimport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg mysqltest $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg nosetests $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg painter.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg perl5.22.0 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg perror $*')
set_shell_function("phase_by_size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg phase_by_size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg phase_by_size $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg plot-vcfstats $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pngtogd2 $*')
set_shell_function("psite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg psite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg psite $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg qtplugininfo $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg rcc $*')
set_shell_function("reformat_transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg reformat_transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg reformat_transcripts $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg resolveip $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg rgb2ycbcr $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg sip $*')
set_shell_function("slidejuncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg slidejuncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg slidejuncs $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg syncqt.pl $*')
set_shell_function("test_table_equality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg test_table_equality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg test_table_equality $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg thumbnail $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg viewer.py $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg webpng $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mqc/mqc-1.2--py27pl5.22.0r3.3.2_3.simg xmlpatternsvalidator $*')
