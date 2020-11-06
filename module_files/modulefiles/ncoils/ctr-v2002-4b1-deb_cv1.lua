local help_message = [[
This is a module file for the container biocontainers/ncoils:v2002-4b1-deb_cv1, which exposes the
following programs:

 - coils-wrap
 - ncoils

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ncoils

If you encounter errors in ncoils or need help running the
tools it contains, please contact the developer at

	http://www.predictprotein.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncoils")
whatis("Version: ctr-v2002-4b1-deb_cv1")
whatis("Category: ['Protein secondary structure prediction (coils)']")
whatis("Keywords: ['Protein secondary structure']")
whatis("Description: Prediction of coiled-coil secondary structure elements.")
whatis("URL: https://hub.docker.com/r/biocontainers/ncoils")

set_shell_function("coils-wrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncoils/ncoils-v2002-4b1-deb_cv1.simg coils-wrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncoils/ncoils-v2002-4b1-deb_cv1.simg coils-wrap $*')
set_shell_function("ncoils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncoils/ncoils-v2002-4b1-deb_cv1.simg ncoils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncoils/ncoils-v2002-4b1-deb_cv1.simg ncoils $*')
