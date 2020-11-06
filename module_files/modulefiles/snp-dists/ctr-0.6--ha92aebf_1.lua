local help_message = [[
This is a module file for the container quay.io/biocontainers/snp-dists:0.6--ha92aebf_1, which exposes the
following programs:

 - snp-dists

This container was pulled from:

	https://quay.io/repository/biocontainers/snp-dists

If you encounter errors in snp-dists or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snp-dists

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snp-dists")
whatis("Version: ctr-0.6--ha92aebf_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snp-dists package")
whatis("URL: https://quay.io/repository/biocontainers/snp-dists")

set_shell_function("snp-dists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-dists/snp-dists-0.6--ha92aebf_1.simg snp-dists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-dists/snp-dists-0.6--ha92aebf_1.simg snp-dists $*')
