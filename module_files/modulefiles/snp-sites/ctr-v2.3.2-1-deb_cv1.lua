local help_message = [[
This is a module file for the container biocontainers/snp-sites:v2.3.2-1-deb_cv1, which exposes the
following programs:

 - snp-sites

This container was pulled from:

	https://hub.docker.com/r/biocontainers/snp-sites

If you encounter errors in snp-sites or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/snp-sites

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snp-sites")
whatis("Version: ctr-v2.3.2-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snp-sites package")
whatis("URL: https://hub.docker.com/r/biocontainers/snp-sites")

set_shell_function("snp-sites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-sites/snp-sites-v2.3.2-1-deb_cv1.simg snp-sites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-sites/snp-sites-v2.3.2-1-deb_cv1.simg snp-sites $*')
