local help_message = [[
This is a module file for the container quay.io/biocontainers/genomebaser:0.1.2--py27_1, which exposes the
following programs:

 - GenomeBaser
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/genomebaser

If you encounter errors in genomebaser or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genomebaser

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genomebaser")
whatis("Version: ctr-0.1.2--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genomebaser package")
whatis("URL: https://quay.io/repository/biocontainers/genomebaser")

set_shell_function("GenomeBaser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomebaser/genomebaser-0.1.2--py27_1.simg GenomeBaser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomebaser/genomebaser-0.1.2--py27_1.simg GenomeBaser $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomebaser/genomebaser-0.1.2--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomebaser/genomebaser-0.1.2--py27_1.simg sample $*')
