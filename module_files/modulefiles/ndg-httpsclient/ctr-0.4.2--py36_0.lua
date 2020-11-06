local help_message = [[
This is a module file for the container quay.io/biocontainers/ndg-httpsclient:0.4.2--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - ndg_httpclient

This container was pulled from:

	https://quay.io/repository/biocontainers/ndg-httpsclient

If you encounter errors in ndg-httpsclient or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ndg-httpsclient

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ndg-httpsclient")
whatis("Version: ctr-0.4.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ndg-httpsclient package")
whatis("URL: https://quay.io/repository/biocontainers/ndg-httpsclient")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ndg-httpsclient/ndg-httpsclient-0.4.2--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ndg-httpsclient/ndg-httpsclient-0.4.2--py36_0.simg easy_install-3.6 $*')
set_shell_function("ndg_httpclient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ndg-httpsclient/ndg-httpsclient-0.4.2--py36_0.simg ndg_httpclient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ndg-httpsclient/ndg-httpsclient-0.4.2--py36_0.simg ndg_httpclient $*')
