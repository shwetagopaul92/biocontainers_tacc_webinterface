local help_message = [[
This is a module file for the container quay.io/biocontainers/mustang:3.2.3--h2d50403_1, which exposes the
following programs:

 - mustang

This container was pulled from:

	https://quay.io/repository/biocontainers/mustang

If you encounter errors in mustang or need help running the
tools it contains, please contact the developer at

	http://www.csse.monash.edu.au/~karun/Site/mustang.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mustang")
whatis("Version: ctr-3.2.3--h2d50403_1")
whatis("Category: ['Structure alignment']")
whatis("Keywords: ['Protein structure analysis', 'Proteins']")
whatis("Description: Softwear for the alignment of multiple protein structures.")
whatis("URL: https://quay.io/repository/biocontainers/mustang")

set_shell_function("mustang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mustang/mustang-3.2.3--h2d50403_1.simg mustang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mustang/mustang-3.2.3--h2d50403_1.simg mustang $*')
