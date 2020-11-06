local help_message = [[
This is a module file for the container quay.io/biocontainers/fqtrim:0.9.7--0, which exposes the
following programs:

 - fqtrim
 - gtest
 - threads

This container was pulled from:

	https://quay.io/repository/biocontainers/fqtrim

If you encounter errors in fqtrim or need help running the
tools it contains, please contact the developer at

	http://ccb.jhu.edu/software/fqtrim/index.shtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fqtrim")
whatis("Version: ctr-0.9.7--0")
whatis("Category: ['Filtering', 'Trimming']")
whatis("Keywords: ['DNA', 'Nucleic acid sites, features and motifs']")
whatis("Description: Utility for filtering and trimming high-throughput next-gen reads.")
whatis("URL: https://quay.io/repository/biocontainers/fqtrim")

set_shell_function("fqtrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtrim/fqtrim-0.9.7--0.simg fqtrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtrim/fqtrim-0.9.7--0.simg fqtrim $*')
set_shell_function("gtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtrim/fqtrim-0.9.7--0.simg gtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtrim/fqtrim-0.9.7--0.simg gtest $*')
set_shell_function("threads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtrim/fqtrim-0.9.7--0.simg threads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtrim/fqtrim-0.9.7--0.simg threads $*')
