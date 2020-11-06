local help_message = [[
This is a module file for the container quay.io/biocontainers/rdflib-jsonld:0.4--py36_0, which exposes the
following programs:

 - csv2rdf
 - easy_install-3.6
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot

This container was pulled from:

	https://quay.io/repository/biocontainers/rdflib-jsonld

If you encounter errors in rdflib-jsonld or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rdflib-jsonld

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rdflib-jsonld")
whatis("Version: ctr-0.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rdflib-jsonld package")
whatis("URL: https://quay.io/repository/biocontainers/rdflib-jsonld")

set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg csv2rdf $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg easy_install-3.6 $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdflib-jsonld/rdflib-jsonld-0.4--py36_0.simg rdfs2dot $*')
