local help_message = [[
This is a module file for the container quay.io/biocontainers/kraken:1.1--pl5.22.0_0, which exposes the
following programs:

 - jellyfish
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/kraken

If you encounter errors in kraken or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/kraken/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kraken")
whatis("Version: ctr-1.1--pl5.22.0_0")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: System for assigning taxonomic labels to short DNA sequences, usually obtained through metagenomic studies. Previous attempts by other bioinformatics software to accomplish this task have often used sequence alignment or machine learning techniques that were quite slow, leading to the development of less sensitive but much faster abundance estimation programs. It aims to achieve high sensitivity and high speed by utilizing exact alignments of k-mers and a novel classification algorithm.")
whatis("URL: https://quay.io/repository/biocontainers/kraken")

set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg jellyfish $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg kraken-translate $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-1.1--pl5.22.0_0.simg perl5.22.0 $*')
