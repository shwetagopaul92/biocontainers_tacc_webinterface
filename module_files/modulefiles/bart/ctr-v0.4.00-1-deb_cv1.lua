local help_message = [[
This is a module file for the container biocontainers/bart:v0.4.00-1-deb_cv1, which exposes the
following programs:

 - bart

This container was pulled from:

	https://hub.docker.com/r/biocontainers/bart

If you encounter errors in bart or need help running the
tools it contains, please contact the developer at

	http://faculty.virginia.edu/zanglab/bart/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bart")
whatis("Version: ctr-v0.4.00-1-deb_cv1")
whatis("Category: ['Transcriptional regulatory element prediction']")
whatis("Keywords: ['Transcription factors and regulatory sites', 'Sequence analysis', 'Epigenomics']")
whatis("Description: Transcription factor prediction tool with query gene sets or epigenomic profiles.")
whatis("URL: https://hub.docker.com/r/biocontainers/bart")

set_shell_function("bart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bart/bart-v0.4.00-1-deb_cv1.simg bart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bart/bart-v0.4.00-1-deb_cv1.simg bart $*')
