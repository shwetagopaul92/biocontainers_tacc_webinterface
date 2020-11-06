local help_message = [[
This is a module file for the container quay.io/biocontainers/biodiff:0.2.2--pl522_1, which exposes the
following programs:

 - biodiff
 - perl5.22.2
 - udiff2vcf

This container was pulled from:

	https://quay.io/repository/biocontainers/biodiff

If you encounter errors in biodiff or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biodiff

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biodiff")
whatis("Version: ctr-0.2.2--pl522_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biodiff package")
whatis("URL: https://quay.io/repository/biocontainers/biodiff")

set_shell_function("biodiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biodiff/biodiff-0.2.2--pl522_1.simg biodiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biodiff/biodiff-0.2.2--pl522_1.simg biodiff $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biodiff/biodiff-0.2.2--pl522_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biodiff/biodiff-0.2.2--pl522_1.simg perl5.22.2 $*')
set_shell_function("udiff2vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biodiff/biodiff-0.2.2--pl522_1.simg udiff2vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biodiff/biodiff-0.2.2--pl522_1.simg udiff2vcf $*')
