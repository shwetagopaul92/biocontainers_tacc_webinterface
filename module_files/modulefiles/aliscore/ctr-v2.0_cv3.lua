local help_message = [[
This is a module file for the container biocontainers/aliscore:v2.0_cv3, which exposes the
following programs:

 - Aliscore.02.2.pl
 - Aliscore_module.pm

This container was pulled from:

	https://hub.docker.com/r/biocontainers/aliscore

If you encounter errors in aliscore or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/aliscore

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: aliscore")
whatis("Version: ctr-v2.0_cv3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The aliscore package")
whatis("URL: https://hub.docker.com/r/biocontainers/aliscore")

set_shell_function("Aliscore.02.2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aliscore/aliscore-v2.0_cv3.simg Aliscore.02.2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aliscore/aliscore-v2.0_cv3.simg Aliscore.02.2.pl $*')
set_shell_function("Aliscore_module.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aliscore/aliscore-v2.0_cv3.simg Aliscore_module.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aliscore/aliscore-v2.0_cv3.simg Aliscore_module.pm $*')
