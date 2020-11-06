local help_message = [[
This is a module file for the container biocontainers/jellyfish:v2.2.3_cv2, which exposes the
following programs:

 - jellyfish

This container was pulled from:

	https://hub.docker.com/r/biocontainers/jellyfish

If you encounter errors in jellyfish or need help running the
tools it contains, please contact the developer at

	http://www.genome.umd.edu/jellyfish.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jellyfish")
whatis("Version: ctr-v2.2.3_cv2")
whatis("Category: ['k-mer counting']")
whatis("Keywords: ['Sequence analysis', 'Bioinformatics', 'Genomics']")
whatis("Description: A command-line algorithm for counting k-mers in DNA sequence.")
whatis("URL: https://hub.docker.com/r/biocontainers/jellyfish")

set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-v2.2.3_cv2.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-v2.2.3_cv2.simg jellyfish $*')
