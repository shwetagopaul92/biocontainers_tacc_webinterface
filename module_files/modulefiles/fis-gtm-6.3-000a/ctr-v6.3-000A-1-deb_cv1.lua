local help_message = [[
This is a module file for the container biocontainers/fis-gtm-6.3-000a:v6.3-000A-1-deb_cv1, which exposes the
following programs:

 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - uconv

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fis-gtm-6.3-000a

If you encounter errors in fis-gtm-6.3-000a or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/fis-gtm-6.3-000a

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fis-gtm-6.3-000a")
whatis("Version: ctr-v6.3-000A-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fis-gtm-6.3-000a package")
whatis("URL: https://hub.docker.com/r/biocontainers/fis-gtm-6.3-000a")

set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg icupkg $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fis-gtm-6.3-000a/fis-gtm-6.3-000a-v6.3-000A-1-deb_cv1.simg uconv $*')
