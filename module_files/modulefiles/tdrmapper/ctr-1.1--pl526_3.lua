local help_message = [[
This is a module file for the container quay.io/biocontainers/tdrmapper:1.1--pl526_3, which exposes the
following programs:

 - TdrMappingScripts.pl
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/tdrmapper

If you encounter errors in tdrmapper or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tdrmapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tdrmapper")
whatis("Version: ctr-1.1--pl526_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tdrmapper package")
whatis("URL: https://quay.io/repository/biocontainers/tdrmapper")

set_shell_function("TdrMappingScripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tdrmapper/tdrmapper-1.1--pl526_3.simg TdrMappingScripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tdrmapper/tdrmapper-1.1--pl526_3.simg TdrMappingScripts.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tdrmapper/tdrmapper-1.1--pl526_3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tdrmapper/tdrmapper-1.1--pl526_3.simg perl5.26.2 $*')
