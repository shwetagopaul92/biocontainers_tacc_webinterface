local help_message = [[
This is a module file for the container biocontainers/phipack:v0.0.20160614-2-deb_cv1, which exposes the
following programs:

 - phipack-phi
 - phipack-ppma_2_bmp
 - phipack-profile

This container was pulled from:

	https://hub.docker.com/r/biocontainers/phipack

If you encounter errors in phipack or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/phipack

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phipack")
whatis("Version: ctr-v0.0.20160614-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phipack package")
whatis("URL: https://hub.docker.com/r/biocontainers/phipack")

set_shell_function("phipack-phi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-v0.0.20160614-2-deb_cv1.simg phipack-phi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-v0.0.20160614-2-deb_cv1.simg phipack-phi $*')
set_shell_function("phipack-ppma_2_bmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-v0.0.20160614-2-deb_cv1.simg phipack-ppma_2_bmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-v0.0.20160614-2-deb_cv1.simg phipack-ppma_2_bmp $*')
set_shell_function("phipack-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-v0.0.20160614-2-deb_cv1.simg phipack-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phipack/phipack-v0.0.20160614-2-deb_cv1.simg phipack-profile $*')
