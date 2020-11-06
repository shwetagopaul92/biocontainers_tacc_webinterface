local help_message = [[
This is a module file for the container quay.io/biocontainers/netifaces:0.10.4--py36_1, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/netifaces

If you encounter errors in netifaces or need help running the
tools it contains, please contact the developer at

	https://bitbucket.org/al45tair/netifaces

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: netifaces")
whatis("Version: ctr-0.10.4--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: Allows Python developers access to information about network interfaces and gateways on their system. Works on OS X, Linux, Windows, FreeBSD and Solaris (at least), and should work on other UNIX or UNIX-like systems as well.

Please use bitbucket for issue tracking!")
whatis("URL: https://quay.io/repository/biocontainers/netifaces")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/netifaces/netifaces-0.10.4--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/netifaces/netifaces-0.10.4--py36_1.simg easy_install-3.6 $*')