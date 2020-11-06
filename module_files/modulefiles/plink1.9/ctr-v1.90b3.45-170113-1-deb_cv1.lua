local help_message = [[
This is a module file for the container biocontainers/plink1.9:v1.90b3.45-170113-1-deb_cv1, which exposes the
following programs:

 - plink1.9

This container was pulled from:

	https://hub.docker.com/r/biocontainers/plink1.9

If you encounter errors in plink1.9 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/plink1.9

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plink1.9")
whatis("Version: ctr-v1.90b3.45-170113-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plink1.9 package")
whatis("URL: https://hub.docker.com/r/biocontainers/plink1.9")

set_shell_function("plink1.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink1.9/plink1.9-v1.90b3.45-170113-1-deb_cv1.simg plink1.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink1.9/plink1.9-v1.90b3.45-170113-1-deb_cv1.simg plink1.9 $*')
