local help_message = [[
This is a module file for the container quay.io/biocontainers/itk:4.10.1--py35_2, which exposes the
following programs:

 - idle3.5
 - itkTestDriver
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/itk

If you encounter errors in itk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/itk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: itk")
whatis("Version: ctr-4.10.1--py35_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The itk package")
whatis("URL: https://quay.io/repository/biocontainers/itk")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg idle3.5 $*')
set_shell_function("itkTestDriver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg itkTestDriver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg itkTestDriver $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py35_2.simg pyvenv-3.5 $*')
