local help_message = [[
This is a module file for the container biocontainers/openslide-tools:v3.4.1dfsg-2-deb_cv1, which exposes the
following programs:

 - openslide-quickhash1sum
 - openslide-show-properties
 - openslide-write-png

This container was pulled from:

	https://hub.docker.com/r/biocontainers/openslide-tools

If you encounter errors in openslide-tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/openslide-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: openslide-tools")
whatis("Version: ctr-v3.4.1dfsg-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The openslide-tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/openslide-tools")

set_shell_function("openslide-quickhash1sum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide-tools/openslide-tools-v3.4.1dfsg-2-deb_cv1.simg openslide-quickhash1sum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide-tools/openslide-tools-v3.4.1dfsg-2-deb_cv1.simg openslide-quickhash1sum $*')
set_shell_function("openslide-show-properties",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide-tools/openslide-tools-v3.4.1dfsg-2-deb_cv1.simg openslide-show-properties $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide-tools/openslide-tools-v3.4.1dfsg-2-deb_cv1.simg openslide-show-properties $*')
set_shell_function("openslide-write-png",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide-tools/openslide-tools-v3.4.1dfsg-2-deb_cv1.simg openslide-write-png $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide-tools/openslide-tools-v3.4.1dfsg-2-deb_cv1.simg openslide-write-png $*')
