local help_message = [[
This is a module file for the container biocontainers/metaphlan2-data:v2.6.0ds-2-deb_cv1, which exposes the
following programs:

 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - metaphlan2-data-convert

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metaphlan2-data

If you encounter errors in metaphlan2-data or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/metaphlan2-data

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaphlan2-data")
whatis("Version: ctr-v2.6.0ds-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metaphlan2-data package")
whatis("URL: https://hub.docker.com/r/biocontainers/metaphlan2-data")

set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect-s $*')
set_shell_function("metaphlan2-data-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg metaphlan2-data-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2-data/metaphlan2-data-v2.6.0ds-2-deb_cv1.simg metaphlan2-data-convert $*')
