local help_message = [[
This is a module file for the container biocontainers/soapdenovo:v1.05-3-deb_cv1, which exposes the
following programs:

 - soapdenovo-127mer
 - soapdenovo-31mer
 - soapdenovo-63mer

This container was pulled from:

	https://hub.docker.com/r/biocontainers/soapdenovo

If you encounter errors in soapdenovo or need help running the
tools it contains, please contact the developer at

	http://soap.genomics.org.cn/soapdenovo.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapdenovo")
whatis("Version: ctr-v1.05-3-deb_cv1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: SOAPdenovo, a short read de novo assembly tool, is a package for assembling short oligonucleotide into contigs and scaffolds.")
whatis("URL: https://hub.docker.com/r/biocontainers/soapdenovo")

set_shell_function("soapdenovo-127mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo/soapdenovo-v1.05-3-deb_cv1.simg soapdenovo-127mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo/soapdenovo-v1.05-3-deb_cv1.simg soapdenovo-127mer $*')
set_shell_function("soapdenovo-31mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo/soapdenovo-v1.05-3-deb_cv1.simg soapdenovo-31mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo/soapdenovo-v1.05-3-deb_cv1.simg soapdenovo-31mer $*')
set_shell_function("soapdenovo-63mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo/soapdenovo-v1.05-3-deb_cv1.simg soapdenovo-63mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo/soapdenovo-v1.05-3-deb_cv1.simg soapdenovo-63mer $*')
