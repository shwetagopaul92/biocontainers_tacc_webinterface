local help_message = [[
This is a module file for the container biocontainers/smithwaterman:v0.020160702-1b1-deb_cv1, which exposes the
following programs:

 - smithwaterman

This container was pulled from:

	https://hub.docker.com/r/biocontainers/smithwaterman

If you encounter errors in smithwaterman or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/smithwaterman

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smithwaterman")
whatis("Version: ctr-v0.020160702-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The smithwaterman package")
whatis("URL: https://hub.docker.com/r/biocontainers/smithwaterman")

set_shell_function("smithwaterman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smithwaterman/smithwaterman-v0.020160702-1b1-deb_cv1.simg smithwaterman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smithwaterman/smithwaterman-v0.020160702-1b1-deb_cv1.simg smithwaterman $*')
