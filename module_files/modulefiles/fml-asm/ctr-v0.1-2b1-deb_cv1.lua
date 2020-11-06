local help_message = [[
This is a module file for the container biocontainers/fml-asm:v0.1-2b1-deb_cv1, which exposes the
following programs:

 - fml-asm

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fml-asm

If you encounter errors in fml-asm or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/fml-asm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fml-asm")
whatis("Version: ctr-v0.1-2b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fml-asm package")
whatis("URL: https://hub.docker.com/r/biocontainers/fml-asm")

set_shell_function("fml-asm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fml-asm/fml-asm-v0.1-2b1-deb_cv1.simg fml-asm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fml-asm/fml-asm-v0.1-2b1-deb_cv1.simg fml-asm $*')
