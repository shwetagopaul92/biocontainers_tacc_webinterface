local help_message = [[
This is a module file for the container quay.io/biocontainers/phipack:1.0--0, which exposes the
following programs:

 - Phi
 - ppma_2_bmp

This container was pulled from:

	https://quay.io/repository/biocontainers/phipack

If you encounter errors in phipack or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/phipack

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phipack")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phipack package")
whatis("URL: https://quay.io/repository/biocontainers/phipack")

set_shell_function("Phi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-1.0--0.simg Phi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-1.0--0.simg Phi $*')
set_shell_function("ppma_2_bmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-1.0--0.simg ppma_2_bmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-1.0--0.simg ppma_2_bmp $*')
