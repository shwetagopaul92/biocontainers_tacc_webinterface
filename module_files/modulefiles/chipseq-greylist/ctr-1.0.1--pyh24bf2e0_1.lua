local help_message = [[
This is a module file for the container quay.io/biocontainers/chipseq-greylist:1.0.1--pyh24bf2e0_1, which exposes the
following programs:

 - chipseq-greylist
 - sambamba

This container was pulled from:

	https://quay.io/repository/biocontainers/chipseq-greylist

If you encounter errors in chipseq-greylist or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/chipseq-greylist

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: chipseq-greylist")
whatis("Version: ctr-1.0.1--pyh24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chipseq-greylist package")
whatis("URL: https://quay.io/repository/biocontainers/chipseq-greylist")

set_shell_function("chipseq-greylist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chipseq-greylist/chipseq-greylist-1.0.1--pyh24bf2e0_1.simg chipseq-greylist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chipseq-greylist/chipseq-greylist-1.0.1--pyh24bf2e0_1.simg chipseq-greylist $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chipseq-greylist/chipseq-greylist-1.0.1--pyh24bf2e0_1.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chipseq-greylist/chipseq-greylist-1.0.1--pyh24bf2e0_1.simg sambamba $*')
