local help_message = [[
This is a module file for the container biocontainers/mzml2isa:phenomenal-v0.4.28_cv0.3.26, which exposes the
following programs:

 - mzml2isa
 - runTest1.sh
 - wrapper.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mzml2isa

If you encounter errors in mzml2isa or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mzml2isa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mzml2isa")
whatis("Version: ctr-phenomenal-v0.4.28_cv0.3.26")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mzml2isa package")
whatis("URL: https://hub.docker.com/r/biocontainers/mzml2isa")

set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-phenomenal-v0.4.28_cv0.3.26.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-phenomenal-v0.4.28_cv0.3.26.simg mzml2isa $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-phenomenal-v0.4.28_cv0.3.26.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-phenomenal-v0.4.28_cv0.3.26.simg runTest1.sh $*')
set_shell_function("wrapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-phenomenal-v0.4.28_cv0.3.26.simg wrapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-phenomenal-v0.4.28_cv0.3.26.simg wrapper.py $*')
