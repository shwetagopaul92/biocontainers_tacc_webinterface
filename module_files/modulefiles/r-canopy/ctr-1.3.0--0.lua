local help_message = [[
This is a module file for the container quay.io/biocontainers/r-canopy:1.3.0--0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - ksu

This container was pulled from:

	https://quay.io/repository/biocontainers/r-canopy

If you encounter errors in r-canopy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-canopy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-canopy")
whatis("Version: ctr-1.3.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-canopy package")
whatis("URL: https://quay.io/repository/biocontainers/r-canopy")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-canopy/r-canopy-1.3.0--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-canopy/r-canopy-1.3.0--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-canopy/r-canopy-1.3.0--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-canopy/r-canopy-1.3.0--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-canopy/r-canopy-1.3.0--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-canopy/r-canopy-1.3.0--0.simg Rscript $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-canopy/r-canopy-1.3.0--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-canopy/r-canopy-1.3.0--0.simg ksu $*')
