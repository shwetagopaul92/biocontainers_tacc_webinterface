local help_message = [[
This is a module file for the container quay.io/biocontainers/visceral-evaluatesegmentation:2015.07.02--0, which exposes the
following programs:

 - EvaluateSegmentation
 - itkTestDriver

This container was pulled from:

	https://quay.io/repository/biocontainers/visceral-evaluatesegmentation

If you encounter errors in visceral-evaluatesegmentation or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/visceral-evaluatesegmentation

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: visceral-evaluatesegmentation")
whatis("Version: ctr-2015.07.02--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The visceral-evaluatesegmentation package")
whatis("URL: https://quay.io/repository/biocontainers/visceral-evaluatesegmentation")

set_shell_function("EvaluateSegmentation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--0.simg EvaluateSegmentation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--0.simg EvaluateSegmentation $*')
set_shell_function("itkTestDriver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--0.simg itkTestDriver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--0.simg itkTestDriver $*')
