local help_message = [[
This is a module file for the container quay.io/biocontainers/weblogo:2.8.2--pl5.22.0_5, which exposes the
following programs:

 - perl5.22.0
 - seqlogo

This container was pulled from:

	https://quay.io/repository/biocontainers/weblogo

If you encounter errors in weblogo or need help running the
tools it contains, please contact the developer at

	http://weblogo.berkeley.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: weblogo")
whatis("Version: ctr-2.8.2--pl5.22.0_5")
whatis("Category: ['Sequence cluster visualisation', 'Sequence visualisation', 'Sequence motif recognition']")
whatis("Keywords: ['Nucleic acid sites, features and motifs', 'Sequence analysis']")
whatis("Description: Web-based application designed to make generate sequence logos.")
whatis("URL: https://quay.io/repository/biocontainers/weblogo")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-2.8.2--pl5.22.0_5.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-2.8.2--pl5.22.0_5.simg perl5.22.0 $*')
set_shell_function("seqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-2.8.2--pl5.22.0_5.simg seqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-2.8.2--pl5.22.0_5.simg seqlogo $*')
