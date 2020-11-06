local help_message = [[
This is a module file for the container biocontainers/kraken:v0.10.5beta-2b1-deb_cv1, which exposes the
following programs:

 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/kraken

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
whatis("Version: ctr-v0.10.5beta-2b1-deb_cv1")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: System for assigning taxonomic labels to short DNA sequences, usually obtained through metagenomic studies. Previous attempts by other bioinformatics software to accomplish this task have often used sequence alignment or machine learning techniques that were quite slow, leading to the development of less sensitive but much faster abundance estimation programs. It aims to achieve high sensitivity and high speed by utilizing exact alignments of k-mers and a novel classification algorithm.")
whatis("URL: https://hub.docker.com/r/biocontainers/kraken")

set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-v0.10.5beta-2b1-deb_cv1.simg kraken-translate $*')
