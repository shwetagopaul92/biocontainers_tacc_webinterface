local help_message = [[
This is a module file for the container quay.io/biocontainers/repeatscout:1.0.5--h470a237_1, which exposes the
following programs:

 - RepeatScout
 - build_lmer_table

This container was pulled from:

	https://quay.io/repository/biocontainers/repeatscout

If you encounter errors in repeatscout or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/repeatscout

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: repeatscout")
whatis("Version: ctr-1.0.5--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The repeatscout package")
whatis("URL: https://quay.io/repository/biocontainers/repeatscout")

set_shell_function("RepeatScout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatscout/repeatscout-1.0.5--h470a237_1.simg RepeatScout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatscout/repeatscout-1.0.5--h470a237_1.simg RepeatScout $*')
set_shell_function("build_lmer_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatscout/repeatscout-1.0.5--h470a237_1.simg build_lmer_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatscout/repeatscout-1.0.5--h470a237_1.simg build_lmer_table $*')
