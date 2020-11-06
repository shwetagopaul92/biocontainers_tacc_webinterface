local help_message = [[
This is a module file for the container quay.io/biocontainers/gb_taxonomy_tools:1.0.0--0, which exposes the
following programs:

 - gid-taxid
 - taxonomy-reader
 - taxonomy2tree
 - tree2ps

This container was pulled from:

	https://quay.io/repository/biocontainers/gb_taxonomy_tools

If you encounter errors in gb_taxonomy_tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gb_taxonomy_tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gb_taxonomy_tools")
whatis("Version: ctr-1.0.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gb_taxonomy_tools package")
whatis("URL: https://quay.io/repository/biocontainers/gb_taxonomy_tools")

set_shell_function("gid-taxid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gb_taxonomy_tools/gb_taxonomy_tools-1.0.0--0.simg gid-taxid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gb_taxonomy_tools/gb_taxonomy_tools-1.0.0--0.simg gid-taxid $*')
set_shell_function("taxonomy-reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gb_taxonomy_tools/gb_taxonomy_tools-1.0.0--0.simg taxonomy-reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gb_taxonomy_tools/gb_taxonomy_tools-1.0.0--0.simg taxonomy-reader $*')
set_shell_function("taxonomy2tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gb_taxonomy_tools/gb_taxonomy_tools-1.0.0--0.simg taxonomy2tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gb_taxonomy_tools/gb_taxonomy_tools-1.0.0--0.simg taxonomy2tree $*')
set_shell_function("tree2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gb_taxonomy_tools/gb_taxonomy_tools-1.0.0--0.simg tree2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gb_taxonomy_tools/gb_taxonomy_tools-1.0.0--0.simg tree2ps $*')
