local help_message = [[
This is a module file for the container biocontainers/bio-rainbow:v2.0.4-1b1-deb_cv1, which exposes the
following programs:

 - bio-rainbow
 - ezmsim
 - rbasm
 - select_all_rbcontig.pl
 - select_best_rbcontig.pl
 - select_best_rbcontig_plus_read1.pl
 - select_sec_rbcontig.pl

This container was pulled from:

	https://hub.docker.com/r/biocontainers/bio-rainbow

If you encounter errors in bio-rainbow or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/bio-rainbow

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bio-rainbow")
whatis("Version: ctr-v2.0.4-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bio-rainbow package")
whatis("URL: https://hub.docker.com/r/biocontainers/bio-rainbow")

set_shell_function("bio-rainbow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg bio-rainbow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg bio-rainbow $*')
set_shell_function("ezmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg ezmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg ezmsim $*')
set_shell_function("rbasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg rbasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg rbasm $*')
set_shell_function("select_all_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg select_all_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg select_all_rbcontig.pl $*')
set_shell_function("select_best_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg select_best_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg select_best_rbcontig.pl $*')
set_shell_function("select_best_rbcontig_plus_read1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg select_best_rbcontig_plus_read1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg select_best_rbcontig_plus_read1.pl $*')
set_shell_function("select_sec_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg select_sec_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio-rainbow/bio-rainbow-v2.0.4-1b1-deb_cv1.simg select_sec_rbcontig.pl $*')
