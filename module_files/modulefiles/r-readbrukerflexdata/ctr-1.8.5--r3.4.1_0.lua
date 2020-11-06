local help_message = [[
This is a module file for the container quay.io/biocontainers/r-readbrukerflexdata:1.8.5--r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - ksu

This container was pulled from:

	https://quay.io/repository/biocontainers/r-readbrukerflexdata

If you encounter errors in r-readbrukerflexdata or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-readbrukerflexdata

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-readbrukerflexdata")
whatis("Version: ctr-1.8.5--r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-readbrukerflexdata package")
whatis("URL: https://quay.io/repository/biocontainers/r-readbrukerflexdata")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-readbrukerflexdata/r-readbrukerflexdata-1.8.5--r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-readbrukerflexdata/r-readbrukerflexdata-1.8.5--r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-readbrukerflexdata/r-readbrukerflexdata-1.8.5--r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-readbrukerflexdata/r-readbrukerflexdata-1.8.5--r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-readbrukerflexdata/r-readbrukerflexdata-1.8.5--r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-readbrukerflexdata/r-readbrukerflexdata-1.8.5--r3.4.1_0.simg Rscript $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-readbrukerflexdata/r-readbrukerflexdata-1.8.5--r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-readbrukerflexdata/r-readbrukerflexdata-1.8.5--r3.4.1_0.simg ksu $*')