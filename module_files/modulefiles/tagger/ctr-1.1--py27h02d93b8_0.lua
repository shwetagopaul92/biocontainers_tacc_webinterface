local help_message = [[
This is a module file for the container quay.io/biocontainers/tagger:1.1--py27h02d93b8_0, which exposes the
following programs:

 - ccache-swig
 - ncurses6-config
 - swig
 - tagcorpus

This container was pulled from:

	https://quay.io/repository/biocontainers/tagger

If you encounter errors in tagger or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tagger

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tagger")
whatis("Version: ctr-1.1--py27h02d93b8_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tagger package")
whatis("URL: https://quay.io/repository/biocontainers/tagger")

set_shell_function("ccache-swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tagger/tagger-1.1--py27h02d93b8_0.simg ccache-swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tagger/tagger-1.1--py27h02d93b8_0.simg ccache-swig $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tagger/tagger-1.1--py27h02d93b8_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tagger/tagger-1.1--py27h02d93b8_0.simg ncurses6-config $*')
set_shell_function("swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tagger/tagger-1.1--py27h02d93b8_0.simg swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tagger/tagger-1.1--py27h02d93b8_0.simg swig $*')
set_shell_function("tagcorpus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tagger/tagger-1.1--py27h02d93b8_0.simg tagcorpus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tagger/tagger-1.1--py27h02d93b8_0.simg tagcorpus $*')
