local help_message = [[
This is a module file for the container quay.io/biocontainers/kraken:0.10.6_eaf8fb68--2, which exposes the
following programs:

 - kraken
 - kraken-build
 - kraken-build.bak
 - kraken-filter
 - kraken-filter.bak
 - kraken-mpa-report
 - kraken-mpa-report.bak
 - kraken-report
 - kraken-report.bak
 - kraken-translate
 - kraken-translate.bak
 - kraken.bak
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
whatis("Version: ctr-0.10.6_eaf8fb68--2")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: System for assigning taxonomic labels to short DNA sequences, usually obtained through metagenomic studies. Previous attempts by other bioinformatics software to accomplish this task have often used sequence alignment or machine learning techniques that were quite slow, leading to the development of less sensitive but much faster abundance estimation programs. It aims to achieve high sensitivity and high speed by utilizing exact alignments of k-mers and a novel classification algorithm.")
whatis("URL: https://quay.io/repository/biocontainers/kraken")

set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-build $*')
set_shell_function("kraken-build.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-build.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-build.bak $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-filter $*')
set_shell_function("kraken-filter.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-filter.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-filter.bak $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-mpa-report $*')
set_shell_function("kraken-mpa-report.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-mpa-report.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-mpa-report.bak $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-report $*')
set_shell_function("kraken-report.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-report.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-report.bak $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-translate $*')
set_shell_function("kraken-translate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-translate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken-translate.bak $*')
set_shell_function("kraken.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg kraken.bak $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--2.simg perl5.22.0 $*')
