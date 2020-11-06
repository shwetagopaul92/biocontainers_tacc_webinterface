local help_message = [[
This is a module file for the container biocontainers/sortmerna:v2.1-1b1-deb_cv1, which exposes the
following programs:

 - indexdb_rna
 - sortmerna

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sortmerna

If you encounter errors in sortmerna or need help running the
tools it contains, please contact the developer at

	http://bioinfo.lifl.fr/RNA/sortmerna/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sortmerna")
whatis("Version: ctr-v2.1-1b1-deb_cv1")
whatis("Category: ['Sequence similarity search', 'Sequence comparison', 'Sequence alignment analysis']")
whatis("Keywords: ['Transcriptomics']")
whatis("Description: Sequence analysis tool for filtering, mapping and OTU-picking NGS reads.")
whatis("URL: https://hub.docker.com/r/biocontainers/sortmerna")

set_shell_function("indexdb_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-v2.1-1b1-deb_cv1.simg indexdb_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-v2.1-1b1-deb_cv1.simg indexdb_rna $*')
set_shell_function("sortmerna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-v2.1-1b1-deb_cv1.simg sortmerna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-v2.1-1b1-deb_cv1.simg sortmerna $*')
