local help_message = [[
This is a module file for the container quay.io/biocontainers/gem3-mapper:3.6.1--h21aa3a5_1, which exposes the
following programs:

 - gem-indexer
 - gem-mapper
 - gem-retriever

This container was pulled from:

	https://quay.io/repository/biocontainers/gem3-mapper

If you encounter errors in gem3-mapper or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gem3-mapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gem3-mapper")
whatis("Version: ctr-3.6.1--h21aa3a5_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gem3-mapper package")
whatis("URL: https://quay.io/repository/biocontainers/gem3-mapper")

set_shell_function("gem-indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gem3-mapper/gem3-mapper-3.6.1--h21aa3a5_1.simg gem-indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gem3-mapper/gem3-mapper-3.6.1--h21aa3a5_1.simg gem-indexer $*')
set_shell_function("gem-mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gem3-mapper/gem3-mapper-3.6.1--h21aa3a5_1.simg gem-mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gem3-mapper/gem3-mapper-3.6.1--h21aa3a5_1.simg gem-mapper $*')
set_shell_function("gem-retriever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gem3-mapper/gem3-mapper-3.6.1--h21aa3a5_1.simg gem-retriever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gem3-mapper/gem3-mapper-3.6.1--h21aa3a5_1.simg gem-retriever $*')
