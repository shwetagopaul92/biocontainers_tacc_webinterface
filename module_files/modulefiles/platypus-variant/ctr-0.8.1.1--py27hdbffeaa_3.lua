local help_message = [[
This is a module file for the container quay.io/biocontainers/platypus-variant:0.8.1.1--py27hdbffeaa_3, which exposes the
following programs:

 - ncurses6-config
 - platypus

This container was pulled from:

	https://quay.io/repository/biocontainers/platypus-variant

If you encounter errors in platypus-variant or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/platypus-variant

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: platypus-variant")
whatis("Version: ctr-0.8.1.1--py27hdbffeaa_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The platypus-variant package")
whatis("URL: https://quay.io/repository/biocontainers/platypus-variant")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/platypus-variant/platypus-variant-0.8.1.1--py27hdbffeaa_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/platypus-variant/platypus-variant-0.8.1.1--py27hdbffeaa_3.simg ncurses6-config $*')
set_shell_function("platypus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/platypus-variant/platypus-variant-0.8.1.1--py27hdbffeaa_3.simg platypus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/platypus-variant/platypus-variant-0.8.1.1--py27hdbffeaa_3.simg platypus $*')