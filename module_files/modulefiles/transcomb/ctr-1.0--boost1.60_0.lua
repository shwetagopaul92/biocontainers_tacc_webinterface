local help_message = [[
This is a module file for the container quay.io/biocontainers/transcomb:1.0--boost1.60_0, which exposes the
following programs:

 - Assemble
 - CorrectName
 - Pre_Alignment
 - TransComb
 - bamtools
 - bamtools-2.4.0
 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/transcomb

If you encounter errors in transcomb or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/transcomb

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transcomb")
whatis("Version: ctr-1.0--boost1.60_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transcomb package")
whatis("URL: https://quay.io/repository/biocontainers/transcomb")

set_shell_function("Assemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg Assemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg Assemble $*')
set_shell_function("CorrectName",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg CorrectName $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg CorrectName $*')
set_shell_function("Pre_Alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg Pre_Alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg Pre_Alignment $*')
set_shell_function("TransComb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg TransComb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg TransComb $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg bamtools $*')
set_shell_function("bamtools-2.4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg bamtools-2.4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg bamtools-2.4.0 $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg pyvenv-3.5 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transcomb/transcomb-1.0--boost1.60_0.simg samtools $*')
