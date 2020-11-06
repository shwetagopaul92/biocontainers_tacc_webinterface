local help_message = [[
This is a module file for the container quay.io/biocontainers/assemblyutility:20160209--he941832_2, which exposes the
following programs:

 - AssemblyStatistics
 - SelectLongestReads

This container was pulled from:

	https://quay.io/repository/biocontainers/assemblyutility

If you encounter errors in assemblyutility or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/assemblyutility

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: assemblyutility")
whatis("Version: ctr-20160209--he941832_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The assemblyutility package")
whatis("URL: https://quay.io/repository/biocontainers/assemblyutility")

set_shell_function("AssemblyStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/assemblyutility/assemblyutility-20160209--he941832_2.simg AssemblyStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/assemblyutility/assemblyutility-20160209--he941832_2.simg AssemblyStatistics $*')
set_shell_function("SelectLongestReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/assemblyutility/assemblyutility-20160209--he941832_2.simg SelectLongestReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/assemblyutility/assemblyutility-20160209--he941832_2.simg SelectLongestReads $*')
