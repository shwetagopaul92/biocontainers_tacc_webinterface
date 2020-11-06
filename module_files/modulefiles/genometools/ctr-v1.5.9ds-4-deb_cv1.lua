local help_message = [[
This is a module file for the container biocontainers/genometools:v1.5.9ds-4-deb_cv1, which exposes the
following programs:

 - gt

This container was pulled from:

	https://hub.docker.com/r/biocontainers/genometools

If you encounter errors in genometools or need help running the
tools it contains, please contact the developer at

	http://genometools.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genometools")
whatis("Version: ctr-v1.5.9ds-4-deb_cv1")
whatis("Category: ['Sequence analysis']")
whatis("Keywords: ['Nucleic acid sites, features and motifs', 'Sequence analysis']")
whatis("Description: Free collection of bioinformatics tools for genome informatics.")
whatis("URL: https://hub.docker.com/r/biocontainers/genometools")

set_shell_function("gt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-v1.5.9ds-4-deb_cv1.simg gt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-v1.5.9ds-4-deb_cv1.simg gt $*')
