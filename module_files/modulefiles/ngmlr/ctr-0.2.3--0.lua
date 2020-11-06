local help_message = [[
This is a module file for the container quay.io/biocontainers/ngmlr:0.2.3--0, which exposes the
following programs:

 - ngmlr

This container was pulled from:

	https://quay.io/repository/biocontainers/ngmlr

If you encounter errors in ngmlr or need help running the
tools it contains, please contact the developer at

	https://github.com/philres/ngmlr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ngmlr")
whatis("Version: ctr-0.2.3--0")
whatis("Category: ['DNA mapping', 'Sequence alignment', 'Genetic variation analysis']")
whatis("Keywords: ['Sequencing', 'Mapping', 'DNA structural variation']")
whatis("Description: An algorithm to map third generation long-read sequencing data (PacBio and Oxford Nanopore) to a reference genome with a focus on reads that span structural variation.")
whatis("URL: https://quay.io/repository/biocontainers/ngmlr")

set_shell_function("ngmlr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngmlr/ngmlr-0.2.3--0.simg ngmlr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngmlr/ngmlr-0.2.3--0.simg ngmlr $*')
