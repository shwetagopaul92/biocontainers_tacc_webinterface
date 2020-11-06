local help_message = [[
This is a module file for the container quay.io/biocontainers/telseq:0.0.2--hbed2392_0, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.1
 - telseq

This container was pulled from:

	https://quay.io/repository/biocontainers/telseq

If you encounter errors in telseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/telseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: telseq")
whatis("Version: ctr-0.0.2--hbed2392_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The telseq package")
whatis("URL: https://quay.io/repository/biocontainers/telseq")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telseq/telseq-0.0.2--hbed2392_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telseq/telseq-0.0.2--hbed2392_0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telseq/telseq-0.0.2--hbed2392_0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telseq/telseq-0.0.2--hbed2392_0.simg bamtools-2.4.1 $*')
set_shell_function("telseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telseq/telseq-0.0.2--hbed2392_0.simg telseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telseq/telseq-0.0.2--hbed2392_0.simg telseq $*')
