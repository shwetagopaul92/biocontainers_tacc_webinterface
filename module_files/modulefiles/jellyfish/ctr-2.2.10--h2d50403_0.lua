local help_message = [[
This is a module file for the container quay.io/biocontainers/jellyfish:2.2.10--h2d50403_0, which exposes the
following programs:

 - jellyfish
 - jemalloc-config
 - jemalloc.sh
 - jeprof

This container was pulled from:

	https://quay.io/repository/biocontainers/jellyfish

If you encounter errors in jellyfish or need help running the
tools it contains, please contact the developer at

	http://www.genome.umd.edu/jellyfish.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jellyfish")
whatis("Version: ctr-2.2.10--h2d50403_0")
whatis("Category: ['k-mer counting']")
whatis("Keywords: ['Sequence analysis', 'Bioinformatics', 'Genomics']")
whatis("Description: A command-line algorithm for counting k-mers in DNA sequence.")
whatis("URL: https://quay.io/repository/biocontainers/jellyfish")

set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-2.2.10--h2d50403_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-2.2.10--h2d50403_0.simg jellyfish $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-2.2.10--h2d50403_0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-2.2.10--h2d50403_0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-2.2.10--h2d50403_0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-2.2.10--h2d50403_0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-2.2.10--h2d50403_0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jellyfish/jellyfish-2.2.10--h2d50403_0.simg jeprof $*')
