local help_message = [[
This is a module file for the container quay.io/biocontainers/phylopandas:0.7.2--py_0, which exposes the
following programs:

 - conv-template
 - from-template
 - ncurses6-config
 - sumlabels.py
 - sumtrees.py

This container was pulled from:

	https://quay.io/repository/biocontainers/phylopandas

If you encounter errors in phylopandas or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/phylopandas

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phylopandas")
whatis("Version: ctr-0.7.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phylopandas package")
whatis("URL: https://quay.io/repository/biocontainers/phylopandas")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg ncurses6-config $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylopandas/phylopandas-0.7.2--py_0.simg sumtrees.py $*')
