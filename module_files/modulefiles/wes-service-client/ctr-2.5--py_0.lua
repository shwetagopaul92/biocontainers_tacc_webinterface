local help_message = [[
This is a module file for the container quay.io/biocontainers/wes-service-client:2.5--py_0, which exposes the
following programs:

 - avro
 - csv2rdf
 - doesitcache
 - futurize
 - jsonschema
 - ncurses6-config
 - pasteurize
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot
 - schema-salad-doc
 - schema-salad-tool
 - wes-client
 - wes-server

This container was pulled from:

	https://quay.io/repository/biocontainers/wes-service-client

If you encounter errors in wes-service-client or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wes-service-client

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wes-service-client")
whatis("Version: ctr-2.5--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wes-service-client package")
whatis("URL: https://quay.io/repository/biocontainers/wes-service-client")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg avro $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg csv2rdf $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg doesitcache $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg futurize $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg jsonschema $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg ncurses6-config $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg pasteurize $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg rdfs2dot $*')
set_shell_function("schema-salad-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg schema-salad-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg schema-salad-doc $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg schema-salad-tool $*')
set_shell_function("wes-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg wes-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg wes-client $*')
set_shell_function("wes-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg wes-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wes-service-client/wes-service-client-2.5--py_0.simg wes-server $*')
