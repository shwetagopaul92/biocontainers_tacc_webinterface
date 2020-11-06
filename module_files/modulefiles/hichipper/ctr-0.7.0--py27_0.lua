local help_message = [[
This is a module file for the container quay.io/biocontainers/hichipper:0.7.0--py27_0, which exposes the
following programs:

 - hichipper
 - macs2

This container was pulled from:

	https://quay.io/repository/biocontainers/hichipper

If you encounter errors in hichipper or need help running the
tools it contains, please contact the developer at

	http://aryee.mgh.harvard.edu/hichipper/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hichipper")
whatis("Version: ctr-0.7.0--py27_0")
whatis("Category: ['Structure visualisation', 'Validation', 'Nucleic acid folding analysis']")
whatis("Keywords: ['Nucleic acid structure analysis', 'Laboratory information management', 'Immunoprecipitation experiment']")
whatis("Description: A Python package for HiChIP data processing and quality control pipeline.")
whatis("URL: https://quay.io/repository/biocontainers/hichipper")

set_shell_function("hichipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hichipper/hichipper-0.7.0--py27_0.simg hichipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hichipper/hichipper-0.7.0--py27_0.simg hichipper $*')
set_shell_function("macs2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hichipper/hichipper-0.7.0--py27_0.simg macs2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hichipper/hichipper-0.7.0--py27_0.simg macs2 $*')
