local help_message = [[
This is a module file for the container quay.io/biocontainers/xunit-wrapper:0.12--py35_0, which exposes the
following programs:

 - futurize
 - idle3.5
 - pasteurize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/xunit-wrapper

If you encounter errors in xunit-wrapper or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/xunit-wrapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xunit-wrapper")
whatis("Version: ctr-0.12--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The xunit-wrapper package")
whatis("URL: https://quay.io/repository/biocontainers/xunit-wrapper")

set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg futurize $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg idle3.5 $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg pasteurize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xunit-wrapper/xunit-wrapper-0.12--py35_0.simg pyvenv-3.5 $*')
