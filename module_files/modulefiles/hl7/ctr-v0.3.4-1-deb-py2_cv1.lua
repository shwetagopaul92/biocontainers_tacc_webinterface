local help_message = [[
This is a module file for the container biocontainers/hl7:v0.3.4-1-deb-py2_cv1, which exposes the
following programs:

 - pbr
 - python2-pbr

This container was pulled from:

	https://hub.docker.com/r/biocontainers/hl7

If you encounter errors in hl7 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/hl7

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hl7")
whatis("Version: ctr-v0.3.4-1-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hl7 package")
whatis("URL: https://hub.docker.com/r/biocontainers/hl7")

set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hl7/hl7-v0.3.4-1-deb-py2_cv1.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hl7/hl7-v0.3.4-1-deb-py2_cv1.simg pbr $*')
set_shell_function("python2-pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hl7/hl7-v0.3.4-1-deb-py2_cv1.simg python2-pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hl7/hl7-v0.3.4-1-deb-py2_cv1.simg python2-pbr $*')
