local help_message = [[
This is a module file for the container quay.io/biocontainers/mzml2isa:0.5.1--py35_0, which exposes the
following programs:

 - idle3.5
 - mzml2isa
 - pronto
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/mzml2isa

If you encounter errors in mzml2isa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mzml2isa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mzml2isa")
whatis("Version: ctr-0.5.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mzml2isa package")
whatis("URL: https://quay.io/repository/biocontainers/mzml2isa")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg idle3.5 $*')
set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg mzml2isa $*')
set_shell_function("pronto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg pronto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg pronto $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.5.1--py35_0.simg pyvenv-3.5 $*')
