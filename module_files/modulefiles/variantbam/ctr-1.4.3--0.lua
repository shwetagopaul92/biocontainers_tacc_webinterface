local help_message = [[
This is a module file for the container quay.io/biocontainers/variantbam:1.4.3--0, which exposes the
following programs:

 - variant

This container was pulled from:

	https://quay.io/repository/biocontainers/variantbam

If you encounter errors in variantbam or need help running the
tools it contains, please contact the developer at

	https://github.com/jwalabroad/VariantBam

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: variantbam")
whatis("Version: ctr-1.4.3--0")
whatis("Category: ['Sequence analysis', 'Filtering']")
whatis("Keywords: ['Sequencing', 'Sequence analysis', 'Sequence sites, features and motifs']")
whatis("Description: Tool to extract/count specific sets of sequencing reads from next-generational sequencing files.")
whatis("URL: https://quay.io/repository/biocontainers/variantbam")

set_shell_function("variant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/variantbam/variantbam-1.4.3--0.simg variant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/variantbam/variantbam-1.4.3--0.simg variant $*')
