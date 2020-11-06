local help_message = [[
This is a module file for the container biocontainers/autodock-getdata:v4.2.6-3-deb_cv1, which exposes the
following programs:

 - getData
 - perldoc.stub

This container was pulled from:

	https://hub.docker.com/r/biocontainers/autodock-getdata

If you encounter errors in autodock-getdata or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/autodock-getdata

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: autodock-getdata")
whatis("Version: ctr-v4.2.6-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The autodock-getdata package")
whatis("URL: https://hub.docker.com/r/biocontainers/autodock-getdata")

set_shell_function("getData",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-getdata/autodock-getdata-v4.2.6-3-deb_cv1.simg getData $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-getdata/autodock-getdata-v4.2.6-3-deb_cv1.simg getData $*')
set_shell_function("perldoc.stub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-getdata/autodock-getdata-v4.2.6-3-deb_cv1.simg perldoc.stub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-getdata/autodock-getdata-v4.2.6-3-deb_cv1.simg perldoc.stub $*')
