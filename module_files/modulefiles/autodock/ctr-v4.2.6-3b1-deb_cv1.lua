local help_message = [[
This is a module file for the container biocontainers/autodock:v4.2.6-3b1-deb_cv1, which exposes the
following programs:

 - autodock4

This container was pulled from:

	https://hub.docker.com/r/biocontainers/autodock

If you encounter errors in autodock or need help running the
tools it contains, please contact the developer at

	http://autodock.scripps.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: autodock")
whatis("Version: ctr-v4.2.6-3b1-deb_cv1")
whatis("Category: ['Protein interaction prediction']")
whatis("Keywords: ['Molecular modelling', 'Small molecules', 'Protein structural motifs and surfaces', 'Protein interactions']")
whatis("Description: Suite of automated docking tools. It is designed to predict how small molecules, such as substrates or drug candidates, bind to a receptor of known 3D structure.")
whatis("URL: https://hub.docker.com/r/biocontainers/autodock")

set_shell_function("autodock4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock/autodock-v4.2.6-3b1-deb_cv1.simg autodock4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock/autodock-v4.2.6-3b1-deb_cv1.simg autodock4 $*')
