local help_message = [[
This is a module file for the container quay.io/biocontainers/pear:0.9.6--he4cf2ce_4, which exposes the
following programs:

 - pear
 - pearRM

This container was pulled from:

	https://quay.io/repository/biocontainers/pear

If you encounter errors in pear or need help running the
tools it contains, please contact the developer at

	http://sco.h-its.org/exelixis/web/software/pear/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pear")
whatis("Version: ctr-0.9.6--he4cf2ce_4")
whatis("Category: ['Sequence merging']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: Paired-end read merger. PEAR evaluates all possible paired-end read overlaps without requiring the target fragment size as input. In addition, it implements a statistical test for minimizing false-positive results.")
whatis("URL: https://quay.io/repository/biocontainers/pear")

set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pear/pear-0.9.6--he4cf2ce_4.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pear/pear-0.9.6--he4cf2ce_4.simg pear $*')
set_shell_function("pearRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pear/pear-0.9.6--he4cf2ce_4.simg pearRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pear/pear-0.9.6--he4cf2ce_4.simg pearRM $*')
