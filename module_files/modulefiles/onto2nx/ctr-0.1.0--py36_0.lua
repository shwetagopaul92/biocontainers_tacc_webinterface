local help_message = [[
This is a module file for the container quay.io/biocontainers/onto2nx:0.1.0--py36_0, which exposes the
following programs:

 - csv2rdf
 - easy_install-3.6
 - pyfiglet
 - pygmentize
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot

This container was pulled from:

	https://quay.io/repository/biocontainers/onto2nx

If you encounter errors in onto2nx or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/onto2nx

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: onto2nx")
whatis("Version: ctr-0.1.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The onto2nx package")
whatis("URL: https://quay.io/repository/biocontainers/onto2nx")

set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg csv2rdf $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("pyfiglet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg pyfiglet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg pyfiglet $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg pygmentize $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/onto2nx/onto2nx-0.1.0--py36_0.simg rdfs2dot $*')
