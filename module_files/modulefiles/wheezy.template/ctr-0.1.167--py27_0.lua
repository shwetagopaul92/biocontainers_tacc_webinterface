local help_message = [[
This is a module file for the container quay.io/biocontainers/wheezy.template:0.1.167--py27_0, which exposes the
following programs:

 - wheezy.template

This container was pulled from:

	https://quay.io/repository/biocontainers/wheezy.template

If you encounter errors in wheezy.template or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wheezy.template

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wheezy.template")
whatis("Version: ctr-0.1.167--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wheezy.template package")
whatis("URL: https://quay.io/repository/biocontainers/wheezy.template")

set_shell_function("wheezy.template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py27_0.simg wheezy.template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py27_0.simg wheezy.template $*')
