local help_message = [[
This is a module file for the container quay.io/biocontainers/seq2c:2016.03.23--pl526_1, which exposes the
following programs:

 - cov2lr.pl
 - lr2gene.pl
 - perl5.26.2
 - seq2cov.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/seq2c

If you encounter errors in seq2c or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seq2c

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seq2c")
whatis("Version: ctr-2016.03.23--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seq2c package")
whatis("URL: https://quay.io/repository/biocontainers/seq2c")

set_shell_function("cov2lr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2c/seq2c-2016.03.23--pl526_1.simg cov2lr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2c/seq2c-2016.03.23--pl526_1.simg cov2lr.pl $*')
set_shell_function("lr2gene.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2c/seq2c-2016.03.23--pl526_1.simg lr2gene.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2c/seq2c-2016.03.23--pl526_1.simg lr2gene.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2c/seq2c-2016.03.23--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2c/seq2c-2016.03.23--pl526_1.simg perl5.26.2 $*')
set_shell_function("seq2cov.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2c/seq2c-2016.03.23--pl526_1.simg seq2cov.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2c/seq2c-2016.03.23--pl526_1.simg seq2cov.pl $*')
