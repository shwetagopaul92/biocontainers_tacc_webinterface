local help_message = [[
This is a module file for the container quay.io/biocontainers/metavelvet-annois:0.2.01--pl526_1, which exposes the
following programs:

 - config_data
 - perl5.26.2
 - run-annoIS.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/metavelvet-annois

If you encounter errors in metavelvet-annois or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metavelvet-annois

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metavelvet-annois")
whatis("Version: ctr-0.2.01--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metavelvet-annois package")
whatis("URL: https://quay.io/repository/biocontainers/metavelvet-annois")

set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-annois/metavelvet-annois-0.2.01--pl526_1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-annois/metavelvet-annois-0.2.01--pl526_1.simg config_data $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-annois/metavelvet-annois-0.2.01--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-annois/metavelvet-annois-0.2.01--pl526_1.simg perl5.26.2 $*')
set_shell_function("run-annoIS.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-annois/metavelvet-annois-0.2.01--pl526_1.simg run-annoIS.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-annois/metavelvet-annois-0.2.01--pl526_1.simg run-annoIS.pl $*')
