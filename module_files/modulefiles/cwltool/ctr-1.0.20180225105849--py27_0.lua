local help_message = [[
This is a module file for the container quay.io/biocontainers/cwltool:1.0.20180225105849--py27_0, which exposes the
following programs:

 - avro
 - csv2rdf
 - cwltest
 - cwltool
 - doesitcache
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot
 - schema-salad-doc
 - schema-salad-tool

This container was pulled from:

	https://quay.io/repository/biocontainers/cwltool

If you encounter errors in cwltool or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cwltool

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cwltool")
whatis("Version: ctr-1.0.20180225105849--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cwltool package")
whatis("URL: https://quay.io/repository/biocontainers/cwltool")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg avro $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg csv2rdf $*')
set_shell_function("cwltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg cwltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg cwltest $*')
set_shell_function("cwltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg cwltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg cwltool $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg doesitcache $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg rdfs2dot $*')
set_shell_function("schema-salad-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg schema-salad-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg schema-salad-doc $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-1.0.20180225105849--py27_0.simg schema-salad-tool $*')
