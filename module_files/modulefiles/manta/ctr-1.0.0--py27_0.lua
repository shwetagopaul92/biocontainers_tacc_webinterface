local help_message = [[
This is a module file for the container quay.io/biocontainers/manta:1.0.0--py27_0, which exposes the
following programs:

 - configManta.py

This container was pulled from:

	https://quay.io/repository/biocontainers/manta

If you encounter errors in manta or need help running the
tools it contains, please contact the developer at

	http://bioconductor.org/packages/release/bioc/html/manta.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: manta")
whatis("Version: ctr-1.0.0--py27_0")
whatis("Category: ['Transcriptome assembly']")
whatis("Keywords: ['Transcriptomics', 'Metagenomics']")
whatis("Description: Tools for robust comparative metatranscriptomics.")
whatis("URL: https://quay.io/repository/biocontainers/manta")

set_shell_function("configManta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/manta/manta-1.0.0--py27_0.simg configManta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/manta/manta-1.0.0--py27_0.simg configManta.py $*')
