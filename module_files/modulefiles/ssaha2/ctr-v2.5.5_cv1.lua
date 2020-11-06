local help_message = [[
This is a module file for the container biocontainers/ssaha2:v2.5.5_cv1, which exposes the
following programs:

 - README
 - ssaha2
 - ssaha2Build
 - ssahaSNP

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ssaha2

If you encounter errors in ssaha2 or need help running the
tools it contains, please contact the developer at

	http://www.sanger.ac.uk/resources/software/ssaha2/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ssaha2")
whatis("Version: ctr-v2.5.5_cv1")
whatis("Category: ['Pairwise sequence alignment', 'Database search', 'Sequence alignment', 'Read mapping']")
whatis("Keywords: ['Mapping', 'DNA polymorphism', 'Genetic variation', 'Software engineering']")
whatis("Description: Pairwise sequence alignment program designed for the efficient mapping of sequencing reads onto genomic reference sequences.")
whatis("URL: https://hub.docker.com/r/biocontainers/ssaha2")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssaha2/ssaha2-v2.5.5_cv1.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssaha2/ssaha2-v2.5.5_cv1.simg README $*')
set_shell_function("ssaha2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssaha2/ssaha2-v2.5.5_cv1.simg ssaha2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssaha2/ssaha2-v2.5.5_cv1.simg ssaha2 $*')
set_shell_function("ssaha2Build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssaha2/ssaha2-v2.5.5_cv1.simg ssaha2Build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssaha2/ssaha2-v2.5.5_cv1.simg ssaha2Build $*')
set_shell_function("ssahaSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssaha2/ssaha2-v2.5.5_cv1.simg ssahaSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssaha2/ssaha2-v2.5.5_cv1.simg ssahaSNP $*')
