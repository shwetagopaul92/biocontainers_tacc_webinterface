local help_message = [[
This is a module file for the container quay.io/biocontainers/age-metasv:2015.01.29.3--h2d50403_2, which exposes the
following programs:

 - age_align

This container was pulled from:

	https://quay.io/repository/biocontainers/age-metasv

If you encounter errors in age-metasv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/age-metasv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: age-metasv")
whatis("Version: ctr-2015.01.29.3--h2d50403_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The age-metasv package")
whatis("URL: https://quay.io/repository/biocontainers/age-metasv")

set_shell_function("age_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/age-metasv/age-metasv-2015.01.29.3--h2d50403_2.simg age_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/age-metasv/age-metasv-2015.01.29.3--h2d50403_2.simg age_align $*')
