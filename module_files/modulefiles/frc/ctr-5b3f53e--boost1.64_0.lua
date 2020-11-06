local help_message = [[
This is a module file for the container quay.io/biocontainers/frc:5b3f53e--boost1.64_0, which exposes the
following programs:

 - FRC
 - bamtools
 - bamtools-2.4.0
 - easy_install-3.6
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/frc

If you encounter errors in frc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/frc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: frc")
whatis("Version: ctr-5b3f53e--boost1.64_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The frc package")
whatis("URL: https://quay.io/repository/biocontainers/frc")

set_shell_function("FRC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg FRC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg FRC $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg bamtools $*')
set_shell_function("bamtools-2.4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg bamtools-2.4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg bamtools-2.4.0 $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg easy_install-3.6 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frc/frc-5b3f53e--boost1.64_0.simg samtools $*')
