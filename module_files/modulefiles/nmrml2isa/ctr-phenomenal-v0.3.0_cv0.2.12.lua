local help_message = [[
This is a module file for the container biocontainers/nmrml2isa:phenomenal-v0.3.0_cv0.2.12, which exposes the
following programs:

 - nmrml2isa
 - runTest1.sh
 - wrapper.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/nmrml2isa

If you encounter errors in nmrml2isa or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/nmrml2isa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nmrml2isa")
whatis("Version: ctr-phenomenal-v0.3.0_cv0.2.12")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nmrml2isa package")
whatis("URL: https://hub.docker.com/r/biocontainers/nmrml2isa")

set_shell_function("nmrml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-phenomenal-v0.3.0_cv0.2.12.simg nmrml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-phenomenal-v0.3.0_cv0.2.12.simg nmrml2isa $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-phenomenal-v0.3.0_cv0.2.12.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-phenomenal-v0.3.0_cv0.2.12.simg runTest1.sh $*')
set_shell_function("wrapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-phenomenal-v0.3.0_cv0.2.12.simg wrapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-phenomenal-v0.3.0_cv0.2.12.simg wrapper.py $*')
