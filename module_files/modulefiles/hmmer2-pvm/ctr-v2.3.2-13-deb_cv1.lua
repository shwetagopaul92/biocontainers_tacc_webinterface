local help_message = [[
This is a module file for the container biocontainers/hmmer2-pvm:v2.3.2-13-deb_cv1, which exposes the
following programs:

 - hmm2calibrate-pvm
 - hmm2pfam-pvm
 - hmm2search-pvm
 - pvm
 - pvmd
 - pvmgetarch
 - pvmgs

This container was pulled from:

	https://hub.docker.com/r/biocontainers/hmmer2-pvm

If you encounter errors in hmmer2-pvm or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/hmmer2-pvm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hmmer2-pvm")
whatis("Version: ctr-v2.3.2-13-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hmmer2-pvm package")
whatis("URL: https://hub.docker.com/r/biocontainers/hmmer2-pvm")

set_shell_function("hmm2calibrate-pvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg hmm2calibrate-pvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg hmm2calibrate-pvm $*')
set_shell_function("hmm2pfam-pvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg hmm2pfam-pvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg hmm2pfam-pvm $*')
set_shell_function("hmm2search-pvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg hmm2search-pvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg hmm2search-pvm $*')
set_shell_function("pvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg pvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg pvm $*')
set_shell_function("pvmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg pvmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg pvmd $*')
set_shell_function("pvmgetarch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg pvmgetarch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg pvmgetarch $*')
set_shell_function("pvmgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg pvmgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2-pvm/hmmer2-pvm-v2.3.2-13-deb_cv1.simg pvmgs $*')
