local help_message = [[
This is a module file for the container quay.io/biocontainers/genclust:1.0--h470a237_0, which exposes the
following programs:

 - genclust

This container was pulled from:

	https://quay.io/repository/biocontainers/genclust

If you encounter errors in genclust or need help running the
tools it contains, please contact the developer at

	http://www.math.unipa.it/~lobosco/genclust/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genclust")
whatis("Version: ctr-1.0--h470a237_0")
whatis("Category: ['Gene expression clustering']")
whatis("Keywords: ['Gene expression', 'Genetics', 'DNA']")
whatis("Description: New genetic algorithm for clustering gene expression data. It has two key features: (a) a novel coding of the search space that is simple, compact and easy to update; (b) it can be used naturally in conjunction with data driven internal validation methods.")
whatis("URL: https://quay.io/repository/biocontainers/genclust")

set_shell_function("genclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genclust/genclust-1.0--h470a237_0.simg genclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genclust/genclust-1.0--h470a237_0.simg genclust $*')
