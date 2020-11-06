local help_message = [[
This is a module file for the container quay.io/biocontainers/yara:0.9.10--0, which exposes the
following programs:

 - yara_indexer
 - yara_mapper

This container was pulled from:

	https://quay.io/repository/biocontainers/yara

If you encounter errors in yara or need help running the
tools it contains, please contact the developer at

	http://www.seqan.de/yara/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: yara")
whatis("Version: ctr-0.9.10--0")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Mapping']")
whatis("Description: Yara is an exact tool for aligning DNA sequencing reads to reference genomes.")
whatis("URL: https://quay.io/repository/biocontainers/yara")

set_shell_function("yara_indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yara/yara-0.9.10--0.simg yara_indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yara/yara-0.9.10--0.simg yara_indexer $*')
set_shell_function("yara_mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yara/yara-0.9.10--0.simg yara_mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yara/yara-0.9.10--0.simg yara_mapper $*')
