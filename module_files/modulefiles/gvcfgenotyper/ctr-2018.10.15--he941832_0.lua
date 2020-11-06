local help_message = [[
This is a module file for the container quay.io/biocontainers/gvcfgenotyper:2018.10.15--he941832_0, which exposes the
following programs:

 - gvcfgenotyper

This container was pulled from:

	https://quay.io/repository/biocontainers/gvcfgenotyper

If you encounter errors in gvcfgenotyper or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gvcfgenotyper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gvcfgenotyper")
whatis("Version: ctr-2018.10.15--he941832_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gvcfgenotyper package")
whatis("URL: https://quay.io/repository/biocontainers/gvcfgenotyper")

set_shell_function("gvcfgenotyper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcfgenotyper/gvcfgenotyper-2018.10.15--he941832_0.simg gvcfgenotyper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcfgenotyper/gvcfgenotyper-2018.10.15--he941832_0.simg gvcfgenotyper $*')
