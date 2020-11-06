local help_message = [[
This is a module file for the container quay.io/biocontainers/fastx_toolkit:0.0.14--pl5.22.0_4, which exposes the
following programs:

 - .dbus-post-link.sh
 - README
 - annotate
 - assistant
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - bmp2tiff
 - cvtbdf.pl
 - cwebp
 - cygdb
 - cython
 - cythonize
 - dbus-launch
 - designer
 - dwebp
 - easy_install-3.6
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
 - fixqt4headers.pl
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2rgb
 - gif2tiff
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
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
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - nosetests
 - perl5.22.0
 - pixeltool
 - pngtogd
 - pngtogd2
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
 - rgb2ycbcr
 - syncqt.pl
 - thumbnail
 - uic
 - webpmux
 - webpng
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/fastx_toolkit

If you encounter errors in fastx_toolkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastx_toolkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastx_toolkit")
whatis("Version: ctr-0.0.14--pl5.22.0_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastx_toolkit package")
whatis("URL: https://quay.io/repository/biocontainers/fastx_toolkit")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg .dbus-post-link.sh $*')
set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg README $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg annotate $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg assistant $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg bdftogd $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg bmp2tiff $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cwebp $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg cythonize $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg designer $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg dwebp $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg easy_install-3.6 $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fastx_uncollapser $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg fixqt4headers.pl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gif2tiff $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gnuplot $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg gst-typefind-1.0 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg moc $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg nosetests $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg pixeltool $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg pngtogd2 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg qtplugininfo $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg rcc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg rgb2ycbcr $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg syncqt.pl $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg thumbnail $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg uic $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg webpng $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--pl5.22.0_4.simg xmlpatternsvalidator $*')
