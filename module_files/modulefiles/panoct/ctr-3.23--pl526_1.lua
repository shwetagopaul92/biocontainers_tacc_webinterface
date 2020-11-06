local help_message = [[
This is a module file for the container quay.io/biocontainers/panoct:3.23--pl526_1, which exposes the
following programs:

 - gene_order.pl
 - panoct.pl
 - paralog_matchtable.pl
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/panoct

If you encounter errors in panoct or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/panoct

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: panoct")
whatis("Version: ctr-3.23--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The panoct package")
whatis("URL: https://quay.io/repository/biocontainers/panoct")

set_shell_function("gene_order.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panoct/panoct-3.23--pl526_1.simg gene_order.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panoct/panoct-3.23--pl526_1.simg gene_order.pl $*')
set_shell_function("panoct.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panoct/panoct-3.23--pl526_1.simg panoct.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panoct/panoct-3.23--pl526_1.simg panoct.pl $*')
set_shell_function("paralog_matchtable.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panoct/panoct-3.23--pl526_1.simg paralog_matchtable.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panoct/panoct-3.23--pl526_1.simg paralog_matchtable.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panoct/panoct-3.23--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panoct/panoct-3.23--pl526_1.simg perl5.26.2 $*')
