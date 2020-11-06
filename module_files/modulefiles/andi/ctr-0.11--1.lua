local help_message = [[
This is a module file for the container quay.io/biocontainers/andi:0.11--1, which exposes the
following programs:

 - andi

This container was pulled from:

	https://quay.io/repository/biocontainers/andi

If you encounter errors in andi or need help running the
tools it contains, please contact the developer at

	https://github.com/EvolBioInf/andi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: andi")
whatis("Version: ctr-0.11--1")
whatis("Category: ['Sequence distance matrix generation']")
whatis("Keywords: ['Phylogenetics']")
whatis("Description: andi estimates the evolutionary distance between closely related genomes. These distances can be used to rapidly infer phylogenies for big sets of genomes. Because andi does not compute full alignments, it is so efficient that it scales even up to thousands of bacterial genomes.")
whatis("URL: https://quay.io/repository/biocontainers/andi")

set_shell_function("andi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/andi/andi-0.11--1.simg andi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/andi/andi-0.11--1.simg andi $*')
