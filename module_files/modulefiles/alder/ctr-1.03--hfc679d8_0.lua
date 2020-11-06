local help_message = [[
This is a module file for the container quay.io/biocontainers/alder:1.03--hfc679d8_0, which exposes the
following programs:

 - alder
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom

This container was pulled from:

	https://quay.io/repository/biocontainers/alder

If you encounter errors in alder or need help running the
tools it contains, please contact the developer at

	https://groups.csail.mit.edu/cb/alder/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: alder")
whatis("Version: ctr-1.03--hfc679d8_0")
whatis("Category: ['Phylogenetic tree analysis']")
whatis("Keywords: ['Population genetics']")
whatis("Description: alder detects and dates population admixtures based on patterns of linkage disequilibrium.")
whatis("URL: https://quay.io/repository/biocontainers/alder")

set_shell_function("alder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg alder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg alder $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/alder/alder-1.03--hfc679d8_0.simg fftwl-wisdom $*')
