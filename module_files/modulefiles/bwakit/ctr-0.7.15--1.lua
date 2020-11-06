local help_message = [[
This is a module file for the container quay.io/biocontainers/bwakit:0.7.15--1, which exposes the
following programs:

 - perl5.22.2
 - run-bwamem

This container was pulled from:

	https://quay.io/repository/biocontainers/bwakit

If you encounter errors in bwakit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bwakit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bwakit")
whatis("Version: ctr-0.7.15--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bwakit package")
whatis("URL: https://quay.io/repository/biocontainers/bwakit")

set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwakit/bwakit-0.7.15--1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwakit/bwakit-0.7.15--1.simg perl5.22.2 $*')
set_shell_function("run-bwamem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwakit/bwakit-0.7.15--1.simg run-bwamem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwakit/bwakit-0.7.15--1.simg run-bwamem $*')
