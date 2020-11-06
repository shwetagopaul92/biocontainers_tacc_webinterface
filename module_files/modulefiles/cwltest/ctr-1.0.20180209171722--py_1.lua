local help_message = [[
This is a module file for the container quay.io/biocontainers/cwltest:1.0.20180209171722--py_1, which exposes the
following programs:

 - avro
 - csv2rdf
 - cwltest
 - doesitcache
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot
 - schema-salad-doc
 - schema-salad-tool

This container was pulled from:

	https://quay.io/repository/biocontainers/cwltest

If you encounter errors in cwltest or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cwltest

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cwltest")
whatis("Version: ctr-1.0.20180209171722--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cwltest package")
whatis("URL: https://quay.io/repository/biocontainers/cwltest")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg avro $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg csv2rdf $*')
set_shell_function("cwltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg cwltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg cwltest $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg doesitcache $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg rdfs2dot $*')
set_shell_function("schema-salad-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg schema-salad-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg schema-salad-doc $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltest/cwltest-1.0.20180209171722--py_1.simg schema-salad-tool $*')
