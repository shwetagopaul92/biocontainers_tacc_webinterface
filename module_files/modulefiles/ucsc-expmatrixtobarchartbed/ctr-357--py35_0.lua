local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-expmatrixtobarchartbed:357--py35_0, which exposes the
following programs:

 - expMatrixToBarchartBed
 - idle3.5
 - my_print_defaults
 - mysql_config
 - perror
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-expmatrixtobarchartbed

If you encounter errors in ucsc-expmatrixtobarchartbed or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-expmatrixtobarchartbed

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-expmatrixtobarchartbed")
whatis("Version: ctr-357--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-expmatrixtobarchartbed package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-expmatrixtobarchartbed")

set_shell_function("expMatrixToBarchartBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg expMatrixToBarchartBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg expMatrixToBarchartBed $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg idle3.5 $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg perror $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-expmatrixtobarchartbed/ucsc-expmatrixtobarchartbed-357--py35_0.simg pyvenv-3.5 $*')
