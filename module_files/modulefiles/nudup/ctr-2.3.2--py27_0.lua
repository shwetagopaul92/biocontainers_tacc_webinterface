local help_message = [[
This is a module file for the container quay.io/biocontainers/nudup:2.3.2--py27_0, which exposes the
following programs:

 - nudup.py
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/nudup

If you encounter errors in nudup or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nudup

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nudup")
whatis("Version: ctr-2.3.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nudup package")
whatis("URL: https://quay.io/repository/biocontainers/nudup")

set_shell_function("nudup.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nudup/nudup-2.3.2--py27_0.simg nudup.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nudup/nudup-2.3.2--py27_0.simg nudup.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nudup/nudup-2.3.2--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nudup/nudup-2.3.2--py27_0.simg samtools $*')
