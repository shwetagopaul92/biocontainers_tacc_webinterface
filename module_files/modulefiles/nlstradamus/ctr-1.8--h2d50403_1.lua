local help_message = [[
This is a module file for the container quay.io/biocontainers/nlstradamus:1.8--h2d50403_1, which exposes the
following programs:

 - NLStradamus

This container was pulled from:

	https://quay.io/repository/biocontainers/nlstradamus

If you encounter errors in nlstradamus or need help running the
tools it contains, please contact the developer at

	http://www.moseslab.csb.utoronto.ca/NLStradamus/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nlstradamus")
whatis("Version: ctr-1.8--h2d50403_1")
whatis("Category: ['Protein feature detection', 'Protein modelling (mutation)', 'Protein secondary structure prediction', 'Protein model validation']")
whatis("Keywords: ['Sequence sites, features and motifs', 'Molecular interactions, pathways and networks', 'Chemistry', 'Medical imaging']")
whatis("Description: Simple Hidden Markov Model for nuclear localization signal prediction.")
whatis("URL: https://quay.io/repository/biocontainers/nlstradamus")

set_shell_function("NLStradamus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nlstradamus/nlstradamus-1.8--h2d50403_1.simg NLStradamus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nlstradamus/nlstradamus-1.8--h2d50403_1.simg NLStradamus $*')
