local help_message = [[
This is a module file for the container biocontainers/blasr:v5.30-1-deb_cv1, which exposes the
following programs:

 - bam2bax
 - bam2plx
 - bax2bam
 - blasr
 - loadPulses
 - pls2fasta
 - samFilter
 - samtoh5
 - samtom4
 - sawriter
 - sdpMatcher
 - toAfg

This container was pulled from:

	https://hub.docker.com/r/biocontainers/blasr

If you encounter errors in blasr or need help running the
tools it contains, please contact the developer at

	https://github.com/PacificBiosciences/blasr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blasr")
whatis("Version: ctr-v5.30-1-deb_cv1")
whatis("Category: ['Local alignment', 'Mapping']")
whatis("Keywords: ['Mapping', 'Sequencing', 'Genomics']")
whatis("Description: Software for mapping Single Molecule Sequencing (SMS) reads that are thousands of bases long, with divergence between the read and genome dominated by insertion and deletion error.")
whatis("URL: https://hub.docker.com/r/biocontainers/blasr")

set_shell_function("bam2bax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg bam2bax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg bam2bax $*')
set_shell_function("bam2plx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg bam2plx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg bam2plx $*')
set_shell_function("bax2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg bax2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg bax2bam $*')
set_shell_function("blasr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg blasr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg blasr $*')
set_shell_function("loadPulses",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg loadPulses $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg loadPulses $*')
set_shell_function("pls2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg pls2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg pls2fasta $*')
set_shell_function("samFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg samFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg samFilter $*')
set_shell_function("samtoh5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg samtoh5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg samtoh5 $*')
set_shell_function("samtom4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg samtom4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg samtom4 $*')
set_shell_function("sawriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg sawriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg sawriter $*')
set_shell_function("sdpMatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg sdpMatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg sdpMatcher $*')
set_shell_function("toAfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg toAfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-v5.30-1-deb_cv1.simg toAfg $*')
