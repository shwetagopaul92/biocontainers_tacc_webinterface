local help_message = [[
This is a module file for the container quay.io/biocontainers/bio_hansel:2.0.0--py36_0, which exposes the
following programs:

 - hansel

This container was pulled from:

	https://quay.io/repository/biocontainers/bio_hansel

If you encounter errors in bio_hansel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bio_hansel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bio_hansel")
whatis("Version: ctr-2.0.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bio_hansel package")
whatis("URL: https://quay.io/repository/biocontainers/bio_hansel")

set_shell_function("hansel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py36_0.simg hansel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py36_0.simg hansel $*')
