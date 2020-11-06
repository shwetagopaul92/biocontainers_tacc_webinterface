local help_message = [[
This is a module file for the container quay.io/biocontainers/hicup:0.6.1--1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
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
 - conda_build.sh
 - fc-conflist
 - get_captured_reads
 - hb-subset
 - hicup
 - hicup2fithic
 - hicup2gothic
 - hicup2hicpipe
 - hicup2homer
 - hicup_deduplicator
 - hicup_digester
 - hicup_filter
 - hicup_mapper
 - hicup_module.pm
 - hicup_truncater
 - perl5.26.2
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/hicup

If you encounter errors in hicup or need help running the
tools it contains, please contact the developer at

	http://www.bioinformatics.babraham.ac.uk/projects/hicup/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hicup")
whatis("Version: ctr-0.6.1--1")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Epigenomics']")
whatis("Description: A mapping pipeline for HiC interaction data. Performs independent mapping on each end of the interaction pair and removes commonly found artefacts.")
whatis("URL: https://quay.io/repository/biocontainers/hicup")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg Rscript $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg bowtie2-inspect-s $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg conda_build.sh $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg fc-conflist $*')
set_shell_function("get_captured_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg get_captured_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg get_captured_reads $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hb-subset $*')
set_shell_function("hicup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup $*')
set_shell_function("hicup2fithic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup2fithic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup2fithic $*')
set_shell_function("hicup2gothic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup2gothic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup2gothic $*')
set_shell_function("hicup2hicpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup2hicpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup2hicpipe $*')
set_shell_function("hicup2homer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup2homer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup2homer $*')
set_shell_function("hicup_deduplicator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_deduplicator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_deduplicator $*')
set_shell_function("hicup_digester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_digester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_digester $*')
set_shell_function("hicup_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_filter $*')
set_shell_function("hicup_mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_mapper $*')
set_shell_function("hicup_module.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_module.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_module.pm $*')
set_shell_function("hicup_truncater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_truncater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg hicup_truncater $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg perl5.26.2 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.6.1--1.simg samtools $*')
