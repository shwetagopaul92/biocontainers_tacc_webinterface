local help_message = [[
This is a module file for the container quay.io/biocontainers/takeabreak:1.1.2--0, which exposes the
following programs:

 - TakeABreak

This container was pulled from:

	https://quay.io/repository/biocontainers/takeabreak

If you encounter errors in takeabreak or need help running the
tools it contains, please contact the developer at

	http://colibread.inria.fr/software/takeabreak/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: takeabreak")
whatis("Version: ctr-1.1.2--0")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Genetic variation']")
whatis("Description: A tool that can detect inversion breakpoints directly from raw NGS reads.")
whatis("URL: https://quay.io/repository/biocontainers/takeabreak")

set_shell_function("TakeABreak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/takeabreak/takeabreak-1.1.2--0.simg TakeABreak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/takeabreak/takeabreak-1.1.2--0.simg TakeABreak $*')
