local help_message = [[
This is a module file for the container quay.io/biocontainers/malder:1.0.1e83d4e--h20b91ae_0, which exposes the
following programs:

 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - malder

This container was pulled from:

	https://quay.io/repository/biocontainers/malder

If you encounter errors in malder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/malder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: malder")
whatis("Version: ctr-1.0.1e83d4e--h20b91ae_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The malder package")
whatis("URL: https://quay.io/repository/biocontainers/malder")

set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg fftwl-wisdom $*')
set_shell_function("malder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg malder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/malder/malder-1.0.1e83d4e--h20b91ae_0.simg malder $*')
