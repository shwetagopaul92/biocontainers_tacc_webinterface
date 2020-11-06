local help_message = [[
This is a module file for the container quay.io/biocontainers/toil:3.7.0a--py27_0, which exposes the
following programs:

 - asadmin
 - avro
 - bundle_image
 - cfadmin
 - cq
 - csv2rdf
 - cwl-runner
 - cwltest
 - cwltoil
 - cwltool
 - cwutil
 - doesitcache
 - dynamodb_dump
 - dynamodb_load
 - elbadmin
 - fetch_file
 - get_objgraph.py
 - glacier
 - instance_events
 - kill_instance
 - launch_instance
 - list_instances
 - lss3
 - mturk
 - pyami_sendmail
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
 - route53
 - s3put
 - schema-salad-tool
 - sdbadmin
 - taskadmin
 - toil
 - unpickle.py

This container was pulled from:

	https://quay.io/repository/biocontainers/toil

If you encounter errors in toil or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/toil

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: toil")
whatis("Version: ctr-3.7.0a--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The toil package")
whatis("URL: https://quay.io/repository/biocontainers/toil")

set_shell_function("asadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg asadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg asadmin $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg avro $*')
set_shell_function("bundle_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg bundle_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg bundle_image $*')
set_shell_function("cfadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cfadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cfadmin $*')
set_shell_function("cq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cq $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg csv2rdf $*')
set_shell_function("cwl-runner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwl-runner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwl-runner $*')
set_shell_function("cwltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwltest $*')
set_shell_function("cwltoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwltoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwltoil $*')
set_shell_function("cwltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwltool $*')
set_shell_function("cwutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg cwutil $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg doesitcache $*')
set_shell_function("dynamodb_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg dynamodb_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg dynamodb_dump $*')
set_shell_function("dynamodb_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg dynamodb_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg dynamodb_load $*')
set_shell_function("elbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg elbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg elbadmin $*')
set_shell_function("fetch_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg fetch_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg fetch_file $*')
set_shell_function("get_objgraph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg get_objgraph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg get_objgraph.py $*')
set_shell_function("glacier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg glacier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg glacier $*')
set_shell_function("instance_events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg instance_events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg instance_events $*')
set_shell_function("kill_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg kill_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg kill_instance $*')
set_shell_function("launch_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg launch_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg launch_instance $*')
set_shell_function("list_instances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg list_instances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg list_instances $*')
set_shell_function("lss3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg lss3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg lss3 $*')
set_shell_function("mturk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg mturk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg mturk $*')
set_shell_function("pyami_sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyami_sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyami_sendmail $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg pyrsa-verify $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg rdfs2dot $*')
set_shell_function("route53",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg route53 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg route53 $*')
set_shell_function("s3put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg s3put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg s3put $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg schema-salad-tool $*')
set_shell_function("sdbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg sdbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg sdbadmin $*')
set_shell_function("taskadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg taskadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg taskadmin $*')
set_shell_function("toil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg toil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg toil $*')
set_shell_function("unpickle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg unpickle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.7.0a--py27_0.simg unpickle.py $*')
