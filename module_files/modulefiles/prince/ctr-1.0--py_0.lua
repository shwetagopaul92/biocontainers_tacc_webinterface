local help_message = [[
This is a module file for the container quay.io/biocontainers/prince:1.0--py_0, which exposes the
following programs:

 - conv-template
 - from-template
 - ncurses6-config
 - prince

This container was pulled from:

	https://quay.io/repository/biocontainers/prince

If you encounter errors in prince or need help running the
tools it contains, please contact the developer at

	http://www.facweb.iitkgp.ernet.in/~rbahadur/prince/home.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prince")
whatis("Version: ctr-1.0--py_0")
whatis("Category: ['Protein interaction analysis', 'Protein sequence analysis']")
whatis("Keywords: ['RNA', 'Proteins', 'Protein interactions']")
whatis("Description: Web server which analyzes the structural features and physicochemical properties of the protein-RNA interface.")
whatis("URL: https://quay.io/repository/biocontainers/prince")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-1.0--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-1.0--py_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-1.0--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-1.0--py_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-1.0--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-1.0--py_0.simg ncurses6-config $*')
set_shell_function("prince",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-1.0--py_0.simg prince $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-1.0--py_0.simg prince $*')
