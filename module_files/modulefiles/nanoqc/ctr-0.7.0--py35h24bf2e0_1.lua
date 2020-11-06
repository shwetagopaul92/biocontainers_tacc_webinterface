local help_message = [[
This is a module file for the container quay.io/biocontainers/nanoqc:0.7.0--py35h24bf2e0_1, which exposes the
following programs:

 - bokeh
 - idle3.5
 - nanoQC
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/nanoqc

If you encounter errors in nanoqc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanoqc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanoqc")
whatis("Version: ctr-0.7.0--py35h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanoqc package")
whatis("URL: https://quay.io/repository/biocontainers/nanoqc")

set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg bokeh $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg idle3.5 $*')
set_shell_function("nanoQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg nanoQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg nanoQC $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.7.0--py35h24bf2e0_1.simg sample $*')
