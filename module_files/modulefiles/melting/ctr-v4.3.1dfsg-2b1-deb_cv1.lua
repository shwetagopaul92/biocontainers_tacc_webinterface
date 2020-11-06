local help_message = [[
This is a module file for the container biocontainers/melting:v4.3.1dfsg-2b1-deb_cv1, which exposes the
following programs:

 - melting

This container was pulled from:

	https://hub.docker.com/r/biocontainers/melting

If you encounter errors in melting or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/compneur-srv/melting/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: melting")
whatis("Version: ctr-v4.3.1dfsg-2b1-deb_cv1")
whatis("Category: ['Nucleic acid structure analysis']")
whatis("Keywords: ['Nucleic acid structure analysis', 'Nucleic acids', 'DNA', 'RNA']")
whatis("Description: Computes, for a nucleic acid duplex, the enthalpy, the entropy and the melting temperature of the helix-coil transitions. Three types of hybridisation are possible: DNA/DNA, DNA/RNA, and RNA/RNA.")
whatis("URL: https://hub.docker.com/r/biocontainers/melting")

set_shell_function("melting",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting/melting-v4.3.1dfsg-2b1-deb_cv1.simg melting $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting/melting-v4.3.1dfsg-2b1-deb_cv1.simg melting $*')
