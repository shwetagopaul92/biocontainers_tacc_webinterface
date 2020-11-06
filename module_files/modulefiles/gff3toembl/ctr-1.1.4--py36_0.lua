local help_message = [[
This is a module file for the container quay.io/biocontainers/gff3toembl:1.1.4--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - genometools-config
 - gff3_to_embl
 - gt

This container was pulled from:

	https://quay.io/repository/biocontainers/gff3toembl

If you encounter errors in gff3toembl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gff3toembl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gff3toembl")
whatis("Version: ctr-1.1.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gff3toembl package")
whatis("URL: https://quay.io/repository/biocontainers/gff3toembl")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff3toembl/gff3toembl-1.1.4--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff3toembl/gff3toembl-1.1.4--py36_0.simg easy_install-3.6 $*')
set_shell_function("genometools-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff3toembl/gff3toembl-1.1.4--py36_0.simg genometools-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff3toembl/gff3toembl-1.1.4--py36_0.simg genometools-config $*')
set_shell_function("gff3_to_embl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff3toembl/gff3toembl-1.1.4--py36_0.simg gff3_to_embl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff3toembl/gff3toembl-1.1.4--py36_0.simg gff3_to_embl $*')
set_shell_function("gt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff3toembl/gff3toembl-1.1.4--py36_0.simg gt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff3toembl/gff3toembl-1.1.4--py36_0.simg gt $*')
