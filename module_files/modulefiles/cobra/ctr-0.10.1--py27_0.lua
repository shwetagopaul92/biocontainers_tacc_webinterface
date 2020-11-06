local help_message = [[
This is a module file for the container quay.io/biocontainers/cobra:0.10.1--py27_0, which exposes the
following programs:

 - ccache-swig
 - futurize
 - glpsol
 - isympy
 - pasteurize
 - swig
 - tabulate

This container was pulled from:

	https://quay.io/repository/biocontainers/cobra

If you encounter errors in cobra or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cobra

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cobra")
whatis("Version: ctr-0.10.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cobra package")
whatis("URL: https://quay.io/repository/biocontainers/cobra")

set_shell_function("ccache-swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg ccache-swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg ccache-swig $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg futurize $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg glpsol $*')
set_shell_function("isympy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg isympy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg isympy $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg pasteurize $*')
set_shell_function("swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg swig $*')
set_shell_function("tabulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg tabulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.10.1--py27_0.simg tabulate $*')
