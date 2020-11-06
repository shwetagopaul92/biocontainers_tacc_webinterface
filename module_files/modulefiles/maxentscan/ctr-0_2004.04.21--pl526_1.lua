local help_message = [[
This is a module file for the container quay.io/biocontainers/maxentscan:0_2004.04.21--pl526_1, which exposes the
following programs:

 - maxentscan_score3.pl
 - maxentscan_score5.pl
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/maxentscan

If you encounter errors in maxentscan or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/maxentscan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maxentscan")
whatis("Version: ctr-0_2004.04.21--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The maxentscan package")
whatis("URL: https://quay.io/repository/biocontainers/maxentscan")

set_shell_function("maxentscan_score3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentscan/maxentscan-0_2004.04.21--pl526_1.simg maxentscan_score3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentscan/maxentscan-0_2004.04.21--pl526_1.simg maxentscan_score3.pl $*')
set_shell_function("maxentscan_score5.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentscan/maxentscan-0_2004.04.21--pl526_1.simg maxentscan_score5.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentscan/maxentscan-0_2004.04.21--pl526_1.simg maxentscan_score5.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentscan/maxentscan-0_2004.04.21--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentscan/maxentscan-0_2004.04.21--pl526_1.simg perl5.26.2 $*')
