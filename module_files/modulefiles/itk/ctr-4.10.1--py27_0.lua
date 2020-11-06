local help_message = [[
This is a module file for the container quay.io/biocontainers/itk:4.10.1--py27_0, which exposes the
following programs:

 - itkTestDriver

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
whatis("Version: ctr-4.10.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The itk package")
whatis("URL: https://quay.io/repository/biocontainers/itk")

set_shell_function("itkTestDriver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py27_0.simg itkTestDriver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itk/itk-4.10.1--py27_0.simg itkTestDriver $*')
