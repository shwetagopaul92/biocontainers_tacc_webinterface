local help_message = [[
This is a module file for the container quay.io/biocontainers/rainbow:2.0.4--h470a237_2, which exposes the
following programs:

 - perl5.26.2
 - rainbow
 - select_all_rbcontig.pl
 - select_all_rbcontig.pl.bak
 - select_best_rbcontig.pl
 - select_best_rbcontig.pl.bak
 - select_best_rbcontig_plus_read1.pl
 - select_best_rbcontig_plus_read1.pl.bak
 - select_sec_rbcontig.pl
 - select_sec_rbcontig.pl.bak

This container was pulled from:

	https://quay.io/repository/biocontainers/rainbow

If you encounter errors in rainbow or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/bio-rainbow/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rainbow")
whatis("Version: ctr-2.0.4--h470a237_2")
whatis("Category: ['Sequence assembly', 'Clustering']")
whatis("Keywords: ['Assembly']")
whatis("Description: RAD-seq related clustering and de novo assembly.")
whatis("URL: https://quay.io/repository/biocontainers/rainbow")

set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg perl5.26.2 $*')
set_shell_function("rainbow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg rainbow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg rainbow $*')
set_shell_function("select_all_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_all_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_all_rbcontig.pl $*')
set_shell_function("select_all_rbcontig.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_all_rbcontig.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_all_rbcontig.pl.bak $*')
set_shell_function("select_best_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_best_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_best_rbcontig.pl $*')
set_shell_function("select_best_rbcontig.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_best_rbcontig.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_best_rbcontig.pl.bak $*')
set_shell_function("select_best_rbcontig_plus_read1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_best_rbcontig_plus_read1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_best_rbcontig_plus_read1.pl $*')
set_shell_function("select_best_rbcontig_plus_read1.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_best_rbcontig_plus_read1.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_best_rbcontig_plus_read1.pl.bak $*')
set_shell_function("select_sec_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_sec_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_sec_rbcontig.pl $*')
set_shell_function("select_sec_rbcontig.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_sec_rbcontig.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rainbow/rainbow-2.0.4--h470a237_2.simg select_sec_rbcontig.pl.bak $*')
