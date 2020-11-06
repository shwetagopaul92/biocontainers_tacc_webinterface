local help_message = [[
This is a module file for the container quay.io/biocontainers/tbl2asn:25.6--2, which exposes the
following programs:

 - tbl2asn

This container was pulled from:

	https://quay.io/repository/biocontainers/tbl2asn

If you encounter errors in tbl2asn or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tbl2asn

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tbl2asn")
whatis("Version: ctr-25.6--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tbl2asn package")
whatis("URL: https://quay.io/repository/biocontainers/tbl2asn")

set_shell_function("tbl2asn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tbl2asn/tbl2asn-25.6--2.simg tbl2asn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tbl2asn/tbl2asn-25.6--2.simg tbl2asn $*')
