local help_message = [[
This is a module file for the container quay.io/biocontainers/snp-pileup:v0.5.14--h3cba802_0, which exposes the
following programs:

 - ncurses6-config
 - snp-pileup

This container was pulled from:

	https://quay.io/repository/biocontainers/snp-pileup

If you encounter errors in snp-pileup or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snp-pileup

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snp-pileup")
whatis("Version: ctr-v0.5.14--h3cba802_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snp-pileup package")
whatis("URL: https://quay.io/repository/biocontainers/snp-pileup")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pileup/snp-pileup-v0.5.14--h3cba802_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pileup/snp-pileup-v0.5.14--h3cba802_0.simg ncurses6-config $*')
set_shell_function("snp-pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pileup/snp-pileup-v0.5.14--h3cba802_0.simg snp-pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pileup/snp-pileup-v0.5.14--h3cba802_0.simg snp-pileup $*')
