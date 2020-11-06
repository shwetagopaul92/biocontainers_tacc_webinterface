local help_message = [[
This is a module file for the container quay.io/biocontainers/slang:2.3.0--ncurses5.9_0, which exposes the
following programs:

 - pngcp
 - slsh

This container was pulled from:

	https://quay.io/repository/biocontainers/slang

If you encounter errors in slang or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/slang

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: slang")
whatis("Version: ctr-2.3.0--ncurses5.9_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The slang package")
whatis("URL: https://quay.io/repository/biocontainers/slang")

set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slang/slang-2.3.0--ncurses5.9_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slang/slang-2.3.0--ncurses5.9_0.simg pngcp $*')
set_shell_function("slsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slang/slang-2.3.0--ncurses5.9_0.simg slsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slang/slang-2.3.0--ncurses5.9_0.simg slsh $*')
