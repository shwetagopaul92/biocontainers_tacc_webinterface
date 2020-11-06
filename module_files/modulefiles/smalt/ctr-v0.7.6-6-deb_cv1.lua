local help_message = [[
This is a module file for the container biocontainers/smalt:v0.7.6-6-deb_cv1, which exposes the
following programs:

 - smalt

This container was pulled from:

	https://hub.docker.com/r/biocontainers/smalt

If you encounter errors in smalt or need help running the
tools it contains, please contact the developer at

	http://www.sanger.ac.uk/science/tools/smalt-0

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smalt")
whatis("Version: ctr-v0.7.6-6-deb_cv1")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Mapping']")
whatis("Description: Aligns DNA sequencing reads with a reference genome. Reads from a wide range of sequencing platforms can be processed except for SOLiD reads.")
whatis("URL: https://hub.docker.com/r/biocontainers/smalt")

set_shell_function("smalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-v0.7.6-6-deb_cv1.simg smalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-v0.7.6-6-deb_cv1.simg smalt $*')
