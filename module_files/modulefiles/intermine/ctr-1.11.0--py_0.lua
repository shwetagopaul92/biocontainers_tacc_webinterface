local help_message = [[
This is a module file for the container quay.io/biocontainers/intermine:1.11.0--py_0, which exposes the
following programs:

 - ncurses6-config
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/intermine

If you encounter errors in intermine or need help running the
tools it contains, please contact the developer at

	http://www.intermine.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: intermine")
whatis("Version: ctr-1.11.0--py_0")
whatis("Category: ['Database search']")
whatis("Keywords: ['Molecular biology']")
whatis("Description: Open source data warehouse built specifically for the integration and analysis of complex biological data. It enables the creation of biological databases accessed by sophisticated web query tools. Parsers are provided for integrating data from many common biological data sources and formats, and there is a framework for adding your own data.")
whatis("URL: https://quay.io/repository/biocontainers/intermine")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.11.0--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.11.0--py_0.simg ncurses6-config $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.11.0--py_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.11.0--py_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.11.0--py_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.11.0--py_0.simg xsltproc $*')
