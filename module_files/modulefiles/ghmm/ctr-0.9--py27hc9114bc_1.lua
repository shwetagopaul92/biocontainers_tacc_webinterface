local help_message = [[
This is a module file for the container quay.io/biocontainers/ghmm:0.9--py27hc9114bc_1, which exposes the
following programs:

 - ccache-swig
 - cluster
 - ghmm-config
 - probdist
 - scluster
 - smix_hmm
 - swig

This container was pulled from:

	https://quay.io/repository/biocontainers/ghmm

If you encounter errors in ghmm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ghmm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ghmm")
whatis("Version: ctr-0.9--py27hc9114bc_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ghmm package")
whatis("URL: https://quay.io/repository/biocontainers/ghmm")

set_shell_function("ccache-swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg ccache-swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg ccache-swig $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg cluster $*')
set_shell_function("ghmm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg ghmm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg ghmm-config $*')
set_shell_function("probdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg probdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg probdist $*')
set_shell_function("scluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg scluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg scluster $*')
set_shell_function("smix_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg smix_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg smix_hmm $*')
set_shell_function("swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghmm/ghmm-0.9--py27hc9114bc_1.simg swig $*')
