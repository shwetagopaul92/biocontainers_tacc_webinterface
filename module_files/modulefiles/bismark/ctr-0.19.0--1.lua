local help_message = [[
This is a module file for the container quay.io/biocontainers/bismark:0.19.0--1, which exposes the
following programs:

 - NOMe_filtering
 - bam2nuc
 - bismark
 - bismark2bedGraph
 - bismark2report
 - bismark2summary
 - bismark_genome_preparation
 - bismark_methylation_extractor
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - conda_build.sh
 - coverage2cytosine
 - deduplicate_bismark
 - filter_non_conversion
 - perl5.22.2
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/bismark

If you encounter errors in bismark or need help running the
tools it contains, please contact the developer at

	https://github.com/FelixKrueger/Bismark

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bismark")
whatis("Version: ctr-0.19.0--1")
whatis("Category: ['Methylation analysis', 'Read mapping', 'Bisulfite mapping']")
whatis("Keywords: ['Epigenomics', 'Genomics', 'Epigenetics']")
whatis("Description: Bismark is a tool to map bisulfite treated sequencing reads and perform methylation calling in a quick and easy-to-use fashion.")
whatis("URL: https://quay.io/repository/biocontainers/bismark")

set_shell_function("NOMe_filtering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg NOMe_filtering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg NOMe_filtering $*')
set_shell_function("bam2nuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bam2nuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bam2nuc $*')
set_shell_function("bismark",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark $*')
set_shell_function("bismark2bedGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark2bedGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark2bedGraph $*')
set_shell_function("bismark2report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark2report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark2report $*')
set_shell_function("bismark2summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark2summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark2summary $*')
set_shell_function("bismark_genome_preparation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark_genome_preparation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark_genome_preparation $*')
set_shell_function("bismark_methylation_extractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark_methylation_extractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bismark_methylation_extractor $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg bowtie2-inspect-s $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg conda_build.sh $*')
set_shell_function("coverage2cytosine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg coverage2cytosine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg coverage2cytosine $*')
set_shell_function("deduplicate_bismark",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg deduplicate_bismark $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg deduplicate_bismark $*')
set_shell_function("filter_non_conversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg filter_non_conversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg filter_non_conversion $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg perl5.22.2 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bismark/bismark-0.19.0--1.simg samtools $*')
