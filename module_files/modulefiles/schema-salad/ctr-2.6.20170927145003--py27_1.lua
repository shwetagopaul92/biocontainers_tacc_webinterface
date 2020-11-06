local help_message = [[
This is a module file for the container quay.io/biocontainers/schema-salad:2.6.20170927145003--py27_1, which exposes the
following programs:

 - avro
 - csv2rdf
 - doesitcache
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot
 - schema-salad-doc
 - schema-salad-tool

This container was pulled from:

	https://quay.io/repository/biocontainers/schema-salad

If you encounter errors in schema-salad or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/schema-salad

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: schema-salad")
whatis("Version: ctr-2.6.20170927145003--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The schema-salad package")
whatis("URL: https://quay.io/repository/biocontainers/schema-salad")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg avro $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg csv2rdf $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg doesitcache $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg rdfs2dot $*')
set_shell_function("schema-salad-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg schema-salad-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg schema-salad-doc $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-2.6.20170927145003--py27_1.simg schema-salad-tool $*')
