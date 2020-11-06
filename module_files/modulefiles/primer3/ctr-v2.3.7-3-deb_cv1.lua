local help_message = [[
This is a module file for the container biocontainers/primer3:v2.3.7-3-deb_cv1, which exposes the
following programs:

 - ntdpal
 - ntthal
 - oligotm
 - primer3_core

This container was pulled from:

	https://hub.docker.com/r/biocontainers/primer3

If you encounter errors in primer3 or need help running the
tools it contains, please contact the developer at

	http://primer3.ut.ee/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: primer3")
whatis("Version: ctr-v2.3.7-3-deb_cv1")
whatis("Category: ['Primer and probe design']")
whatis("Keywords: ['Probes and primers']")
whatis("Description: The open-source software which is a widely used application for PCR primer design that includes more accurate thermodynamic models and the ability to use lowercase masked template sequences.")
whatis("URL: https://hub.docker.com/r/biocontainers/primer3")

set_shell_function("ntdpal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-v2.3.7-3-deb_cv1.simg ntdpal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-v2.3.7-3-deb_cv1.simg ntdpal $*')
set_shell_function("ntthal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-v2.3.7-3-deb_cv1.simg ntthal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-v2.3.7-3-deb_cv1.simg ntthal $*')
set_shell_function("oligotm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-v2.3.7-3-deb_cv1.simg oligotm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-v2.3.7-3-deb_cv1.simg oligotm $*')
set_shell_function("primer3_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-v2.3.7-3-deb_cv1.simg primer3_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-v2.3.7-3-deb_cv1.simg primer3_core $*')
