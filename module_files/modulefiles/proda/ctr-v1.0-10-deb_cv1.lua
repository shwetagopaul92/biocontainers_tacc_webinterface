local help_message = [[
This is a module file for the container biocontainers/proda:v1.0-10-deb_cv1, which exposes the
following programs:

 - proda

This container was pulled from:

	https://hub.docker.com/r/biocontainers/proda

If you encounter errors in proda or need help running the
tools it contains, please contact the developer at

	http://proda.stanford.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: proda")
whatis("Version: ctr-v1.0-10-deb_cv1")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Sequence analysis', 'Protein structure analysis', 'Protein folds and structural domains']")
whatis("Description: Protein multiple aligner that automatically finds domain structures of sequences with shuffled and repeated domain architectures.")
whatis("URL: https://hub.docker.com/r/biocontainers/proda")

set_shell_function("proda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proda/proda-v1.0-10-deb_cv1.simg proda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proda/proda-v1.0-10-deb_cv1.simg proda $*')
