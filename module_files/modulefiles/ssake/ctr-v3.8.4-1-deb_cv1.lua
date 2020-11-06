local help_message = [[
This is a module file for the container biocontainers/ssake:v3.8.4-1-deb_cv1, which exposes the
following programs:

 - ssake
 - tqs

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ssake

If you encounter errors in ssake or need help running the
tools it contains, please contact the developer at

	http://www.bcgsc.ca/platform/bioinfo/software/ssake

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ssake")
whatis("Version: ctr-v3.8.4-1-deb_cv1")
whatis("Category: ['Sequence generation', 'Genome assembly', 'De-novo assembly']")
whatis("Keywords: ['Sequencing', 'Sequence assembly']")
whatis("Description: A program for assemblying short DNA sequences. The program cycles through sequence data stored in a hash table and progressively searches through a prefix tree for the longest possible k-mer between any two sequencis.")
whatis("URL: https://hub.docker.com/r/biocontainers/ssake")

set_shell_function("ssake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-v3.8.4-1-deb_cv1.simg ssake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-v3.8.4-1-deb_cv1.simg ssake $*')
set_shell_function("tqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-v3.8.4-1-deb_cv1.simg tqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-v3.8.4-1-deb_cv1.simg tqs $*')
