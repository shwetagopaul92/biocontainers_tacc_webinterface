local help_message = [[
This is a module file for the container biocontainers/probcons:v1.12-11-deb_cv1, which exposes the
following programs:

 - probcons
 - probcons-RNA

This container was pulled from:

	https://hub.docker.com/r/biocontainers/probcons

If you encounter errors in probcons or need help running the
tools it contains, please contact the developer at

	http://probcons.stanford.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: probcons")
whatis("Version: ctr-v1.12-11-deb_cv1")
whatis("Category: ['Sequence comparison', 'Multiple sequence alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Probabilistic Consistency-based Multiple Alignment of Amino Acid Sequences.")
whatis("URL: https://hub.docker.com/r/biocontainers/probcons")

set_shell_function("probcons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons/probcons-v1.12-11-deb_cv1.simg probcons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons/probcons-v1.12-11-deb_cv1.simg probcons $*')
set_shell_function("probcons-RNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons/probcons-v1.12-11-deb_cv1.simg probcons-RNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons/probcons-v1.12-11-deb_cv1.simg probcons-RNA $*')
