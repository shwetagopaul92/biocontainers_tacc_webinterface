local help_message = [[
This is a module file for the container quay.io/biocontainers/spectral_hk:0.1--0, which exposes the
following programs:

 - spectral_hk

This container was pulled from:

	https://quay.io/repository/biocontainers/spectral_hk

If you encounter errors in spectral_hk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/spectral_hk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spectral_hk")
whatis("Version: ctr-0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spectral_hk package")
whatis("URL: https://quay.io/repository/biocontainers/spectral_hk")

set_shell_function("spectral_hk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectral_hk/spectral_hk-0.1--0.simg spectral_hk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectral_hk/spectral_hk-0.1--0.simg spectral_hk $*')
