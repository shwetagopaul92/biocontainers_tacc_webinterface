local help_message = [[
This is a module file for the container quay.io/biocontainers/splitmem:1.0--h2d50403_1, which exposes the
following programs:

 - splitMEM

This container was pulled from:

	https://quay.io/repository/biocontainers/splitmem

If you encounter errors in splitmem or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/splitmem/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: splitmem")
whatis("Version: ctr-1.0--h2d50403_1")
whatis("Category: ['De-novo assembly']")
whatis("Keywords: ['DNA', 'Sequencing', 'Genomics']")
whatis("Description: An algorithm that directly constructs the compressed de Bruijn graph in time and space linear to the total number of genomes for a given maximum genome size.")
whatis("URL: https://quay.io/repository/biocontainers/splitmem")

set_shell_function("splitMEM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splitmem/splitmem-1.0--h2d50403_1.simg splitMEM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splitmem/splitmem-1.0--h2d50403_1.simg splitMEM $*')
