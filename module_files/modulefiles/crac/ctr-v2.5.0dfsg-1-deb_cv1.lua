local help_message = [[
This is a module file for the container biocontainers/crac:v2.5.0dfsg-1-deb_cv1, which exposes the
following programs:

 - crac
 - crac-client
 - crac-index

This container was pulled from:

	https://hub.docker.com/r/biocontainers/crac

If you encounter errors in crac or need help running the
tools it contains, please contact the developer at

	http://crac.gforge.inria.fr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: crac")
whatis("Version: ctr-v2.5.0dfsg-1-deb_cv1")
whatis("Category: ['Genome indexing', 'RNA-Seq quantification', 'Read mapping']")
whatis("Keywords: ['RNA splicing', 'Gene structure', 'RNA-seq']")
whatis("Description: CRAC is a mapping software specialized for RNA-Seq data. It detects mutations, indels, splice or fusion junctions in each single read.")
whatis("URL: https://hub.docker.com/r/biocontainers/crac")

set_shell_function("crac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crac/crac-v2.5.0dfsg-1-deb_cv1.simg crac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crac/crac-v2.5.0dfsg-1-deb_cv1.simg crac $*')
set_shell_function("crac-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crac/crac-v2.5.0dfsg-1-deb_cv1.simg crac-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crac/crac-v2.5.0dfsg-1-deb_cv1.simg crac-client $*')
set_shell_function("crac-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crac/crac-v2.5.0dfsg-1-deb_cv1.simg crac-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crac/crac-v2.5.0dfsg-1-deb_cv1.simg crac-index $*')
