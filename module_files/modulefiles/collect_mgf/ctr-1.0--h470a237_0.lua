local help_message = [[
This is a module file for the container quay.io/biocontainers/collect_mgf:1.0--h470a237_0, which exposes the
following programs:

 - collect_mgf

This container was pulled from:

	https://quay.io/repository/biocontainers/collect_mgf

If you encounter errors in collect_mgf or need help running the
tools it contains, please contact the developer at

	http://www.ms-utils.org/collect_mgf.c

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: collect_mgf")
whatis("Version: ctr-1.0--h470a237_0")
whatis("Category: ['Formatting']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: Collects MGF files and dd_results from an XMass setup_QDD.tcl experiment to a single MGF file.")
whatis("URL: https://quay.io/repository/biocontainers/collect_mgf")

set_shell_function("collect_mgf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/collect_mgf/collect_mgf-1.0--h470a237_0.simg collect_mgf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/collect_mgf/collect_mgf-1.0--h470a237_0.simg collect_mgf $*')
