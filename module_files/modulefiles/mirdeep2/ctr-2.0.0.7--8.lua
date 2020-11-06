local help_message = [[
This is a module file for the container quay.io/biocontainers/mirdeep2:2.0.0.7--8, which exposes the
following programs:

 - miRDeep2.pl
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/mirdeep2

If you encounter errors in mirdeep2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mirdeep2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mirdeep2")
whatis("Version: ctr-2.0.0.7--8")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mirdeep2 package")
whatis("URL: https://quay.io/repository/biocontainers/mirdeep2")

set_shell_function("miRDeep2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.7--8.simg miRDeep2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.7--8.simg miRDeep2.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.7--8.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.7--8.simg perl5.26.2 $*')
