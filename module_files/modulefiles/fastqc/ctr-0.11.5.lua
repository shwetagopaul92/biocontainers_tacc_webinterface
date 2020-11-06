local help_message = [[
This is a module file for the container biocontainers/fastqc:0.11.5, which exposes the
following programs:

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

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fastqc

If you encounter errors in fastqc or need help running the
tools it contains, please contact the developer at

	https://github.com/csf-ngs/fastqc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastqc")
whatis("Version: ctr-0.11.5")
whatis("Category: ['Sequencing quality control']")
whatis("Keywords: ['Sequencing', 'Data quality management', 'Sequence analysis']")
whatis("Description: Simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines.")
whatis("URL: https://hub.docker.com/r/biocontainers/fastqc")

set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.5.simg fastx_uncollapser $*')
