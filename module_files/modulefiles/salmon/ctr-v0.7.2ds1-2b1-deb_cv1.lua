local help_message = [[
This is a module file for the container biocontainers/salmon:v0.7.2ds1-2b1-deb_cv1, which exposes the
following programs:

 - salmon

This container was pulled from:

	https://hub.docker.com/r/biocontainers/salmon

If you encounter errors in salmon or need help running the
tools it contains, please contact the developer at

	https://github.com/COMBINE-lab/salmon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: salmon")
whatis("Version: ctr-v0.7.2ds1-2b1-deb_cv1")
whatis("Category: ['Sequence composition calculation', 'RNA-Seq quantification', 'Gene expression analysis']")
whatis("Keywords: ['RNA-seq', 'Gene expression', 'Transcriptomics']")
whatis("Description: A tool for transcript expression quantification from RNA-seq data")
whatis("URL: https://hub.docker.com/r/biocontainers/salmon")

set_shell_function("salmon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-v0.7.2ds1-2b1-deb_cv1.simg salmon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-v0.7.2ds1-2b1-deb_cv1.simg salmon $*')
