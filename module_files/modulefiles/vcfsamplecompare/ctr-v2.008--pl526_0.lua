local help_message = [[
This is a module file for the container quay.io/biocontainers/vcfsamplecompare:v2.008--pl526_0, which exposes the
following programs:

 - perl5.26.2
 - vcfSampleCompare.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/vcfsamplecompare

If you encounter errors in vcfsamplecompare or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vcfsamplecompare

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vcfsamplecompare")
whatis("Version: ctr-v2.008--pl526_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vcfsamplecompare package")
whatis("URL: https://quay.io/repository/biocontainers/vcfsamplecompare")

set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcfsamplecompare/vcfsamplecompare-v2.008--pl526_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcfsamplecompare/vcfsamplecompare-v2.008--pl526_0.simg perl5.26.2 $*')
set_shell_function("vcfSampleCompare.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcfsamplecompare/vcfsamplecompare-v2.008--pl526_0.simg vcfSampleCompare.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcfsamplecompare/vcfsamplecompare-v2.008--pl526_0.simg vcfSampleCompare.pl $*')
