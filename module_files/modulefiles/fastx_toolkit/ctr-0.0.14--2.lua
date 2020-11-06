local help_message = [[
This is a module file for the container quay.io/biocontainers/fastx_toolkit:0.0.14--2, which exposes the
following programs:

 - annotate
 - bdftogd
 - bmp2tiff
 - cygdb
 - cython
 - cythonize
 - easy_install-3.5
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
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2tiff
 - giftogd2
 - gnuplot
 - idle3.5
 - nosetests
 - pngcp
 - pngtogd
 - pngtogd2
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - ras2tiff
 - rgb2ycbcr
 - thumbnail
 - webpng

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
whatis("Version: ctr-0.0.14--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastx_toolkit package")
whatis("URL: https://quay.io/repository/biocontainers/fastx_toolkit")

set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg annotate $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg bdftogd $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg bmp2tiff $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg cythonize $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg easy_install-3.5 $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg fastx_uncollapser $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gdtopng $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gif2tiff $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg giftogd2 $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg gnuplot $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg idle3.5 $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg nosetests $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg pngcp $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg pngtogd2 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg pyvenv-3.5 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg thumbnail $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastx_toolkit/fastx_toolkit-0.0.14--2.simg webpng $*')
