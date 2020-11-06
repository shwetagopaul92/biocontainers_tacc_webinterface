local help_message = [[
This is a module file for the container quay.io/biocontainers/snp-sites:2.4.1--ha92aebf_0, which exposes the
following programs:

 - snp-sites

This container was pulled from:

	https://quay.io/repository/biocontainers/snp-sites

If you encounter errors in snp-sites or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snp-sites

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snp-sites")
whatis("Version: ctr-2.4.1--ha92aebf_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snp-sites package")
whatis("URL: https://quay.io/repository/biocontainers/snp-sites")

set_shell_function("snp-sites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-sites/snp-sites-2.4.1--ha92aebf_0.simg snp-sites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-sites/snp-sites-2.4.1--ha92aebf_0.simg snp-sites $*')
