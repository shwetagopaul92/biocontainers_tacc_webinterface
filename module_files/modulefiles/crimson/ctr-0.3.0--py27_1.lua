local help_message = [[
This is a module file for the container quay.io/biocontainers/crimson:0.3.0--py27_1, which exposes the
following programs:

 - crimson

This container was pulled from:

	https://quay.io/repository/biocontainers/crimson

If you encounter errors in crimson or need help running the
tools it contains, please contact the developer at

	http://xml.apache.org/crimson/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: crimson")
whatis("Version: ctr-0.3.0--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: Crimson supports the Java API for XML Processing (JAXP) version 1.1 specification by providing implementations for the following package hierarchies: javax.xml.parsers, org.w3c.dom (DOM level2), org.xml.sax.*(SAX 2.0).
")
whatis("URL: https://quay.io/repository/biocontainers/crimson")

set_shell_function("crimson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crimson/crimson-0.3.0--py27_1.simg crimson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crimson/crimson-0.3.0--py27_1.simg crimson $*')
