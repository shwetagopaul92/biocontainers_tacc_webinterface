local help_message = [[
This is a module file for the container quay.io/biocontainers/sortmerna:2.1b--2, which exposes the
following programs:

 - indexdb_rna
 - merge-paired-reads.sh
 - sortmerna
 - unmerge-paired-reads.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/sortmerna

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
whatis("Version: ctr-2.1b--2")
whatis("Category: ['Sequence similarity search', 'Sequence comparison', 'Sequence alignment analysis']")
whatis("Keywords: ['Transcriptomics']")
whatis("Description: Sequence analysis tool for filtering, mapping and OTU-picking NGS reads.")
whatis("URL: https://quay.io/repository/biocontainers/sortmerna")

set_shell_function("indexdb_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-2.1b--2.simg indexdb_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-2.1b--2.simg indexdb_rna $*')
set_shell_function("merge-paired-reads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-2.1b--2.simg merge-paired-reads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-2.1b--2.simg merge-paired-reads.sh $*')
set_shell_function("sortmerna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-2.1b--2.simg sortmerna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-2.1b--2.simg sortmerna $*')
set_shell_function("unmerge-paired-reads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-2.1b--2.simg unmerge-paired-reads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sortmerna/sortmerna-2.1b--2.simg unmerge-paired-reads.sh $*')
