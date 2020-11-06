local help_message = [[
This is a module file for the container quay.io/biocontainers/mapdia:3.1.0--hfc679d8_0, which exposes the
following programs:

 - mapDIA

This container was pulled from:

	https://quay.io/repository/biocontainers/mapdia

If you encounter errors in mapdia or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/mapdia/.

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mapdia")
whatis("Version: ctr-3.1.0--hfc679d8_0")
whatis("Category: ['Spectral analysis']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment', 'Proteins']")
whatis("Description: Performs essential data preprocessing, including novel retention time-based normalization method and a sequence of peptide/fragment selection steps, and more importantly, hierarchical model-based statistical significance analysis for multi-group comparisons under representative experimental designs.")
whatis("URL: https://quay.io/repository/biocontainers/mapdia")

set_shell_function("mapDIA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdia/mapdia-3.1.0--hfc679d8_0.simg mapDIA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdia/mapdia-3.1.0--hfc679d8_0.simg mapDIA $*')
