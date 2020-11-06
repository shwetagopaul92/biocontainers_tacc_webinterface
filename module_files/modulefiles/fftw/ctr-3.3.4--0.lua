local help_message = [[
This is a module file for the container quay.io/biocontainers/fftw:3.3.4--0, which exposes the
following programs:

 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom

This container was pulled from:

	https://quay.io/repository/biocontainers/fftw

If you encounter errors in fftw or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fftw

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fftw")
whatis("Version: ctr-3.3.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fftw package")
whatis("URL: https://quay.io/repository/biocontainers/fftw")

set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fftw/fftw-3.3.4--0.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fftw/fftw-3.3.4--0.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fftw/fftw-3.3.4--0.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fftw/fftw-3.3.4--0.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fftw/fftw-3.3.4--0.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fftw/fftw-3.3.4--0.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fftw/fftw-3.3.4--0.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fftw/fftw-3.3.4--0.simg fftwl-wisdom $*')
