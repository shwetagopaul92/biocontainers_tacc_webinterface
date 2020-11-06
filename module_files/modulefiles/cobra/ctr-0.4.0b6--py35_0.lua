local help_message = [[
This is a module file for the container quay.io/biocontainers/cobra:0.4.0b6--py35_0, which exposes the
following programs:

 - glpsol
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - xslt-config
 - xsltproc

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
whatis("Version: ctr-0.4.0b6--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cobra package")
whatis("URL: https://quay.io/repository/biocontainers/cobra")

set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg glpsol $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg pyvenv-3.5 $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cobra/cobra-0.4.0b6--py35_0.simg xsltproc $*')
