local help_message = [[
This is a module file for the container quay.io/biocontainers/arvados-cwl-runner:1.0.20171010180436--py27_0, which exposes the
following programs:

 - arv-copy
 - arv-get
 - arv-keepdocker
 - arv-ls
 - arv-migrate-docker19
 - arv-normalize
 - arv-put
 - arv-run
 - arv-ws
 - arvados-cwl-runner
 - avro
 - csv2rdf
 - cwl-runner
 - cwltest
 - cwltool
 - doesitcache
 - futurize
 - gflags2man.py
 - pasteurize
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot
 - schema-salad-doc
 - schema-salad-tool

This container was pulled from:

	https://quay.io/repository/biocontainers/arvados-cwl-runner

If you encounter errors in arvados-cwl-runner or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/arvados-cwl-runner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: arvados-cwl-runner")
whatis("Version: ctr-1.0.20171010180436--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The arvados-cwl-runner package")
whatis("URL: https://quay.io/repository/biocontainers/arvados-cwl-runner")

set_shell_function("arv-copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-copy $*')
set_shell_function("arv-get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-get $*')
set_shell_function("arv-keepdocker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-keepdocker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-keepdocker $*')
set_shell_function("arv-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-ls $*')
set_shell_function("arv-migrate-docker19",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-migrate-docker19 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-migrate-docker19 $*')
set_shell_function("arv-normalize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-normalize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-normalize $*')
set_shell_function("arv-put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-put $*')
set_shell_function("arv-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-run $*')
set_shell_function("arv-ws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-ws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arv-ws $*')
set_shell_function("arvados-cwl-runner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arvados-cwl-runner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg arvados-cwl-runner $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg avro $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg csv2rdf $*')
set_shell_function("cwl-runner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg cwl-runner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg cwl-runner $*')
set_shell_function("cwltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg cwltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg cwltest $*')
set_shell_function("cwltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg cwltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg cwltool $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg doesitcache $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg futurize $*')
set_shell_function("gflags2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg gflags2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg gflags2man.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pasteurize $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg pyrsa-verify $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg rdfs2dot $*')
set_shell_function("schema-salad-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg schema-salad-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg schema-salad-doc $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cwl-runner/arvados-cwl-runner-1.0.20171010180436--py27_0.simg schema-salad-tool $*')
