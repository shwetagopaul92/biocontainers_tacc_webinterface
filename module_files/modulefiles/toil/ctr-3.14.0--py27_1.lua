local help_message = [[
This is a module file for the container quay.io/biocontainers/toil:3.14.0--py27_1, which exposes the
following programs:

 - asadmin
 - avro
 - bundle_image
 - cfadmin
 - cq
 - csv2rdf
 - cwltest
 - cwltoil
 - cwltool
 - cwutil
 - dill_unpickle.py
 - doesitcache
 - dynamodb_dump
 - dynamodb_load
 - elbadmin
 - fetch_file
 - futurize
 - get_objgraph.py
 - glacier
 - instance_events
 - kill_instance
 - launch_instance
 - list_instances
 - lss3
 - mturk
 - mulled-build
 - mulled-build-channel
 - mulled-build-files
 - mulled-build-tool
 - mulled-search
 - pasteurize
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
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - s3put
 - schema-salad-doc
 - schema-salad-tool
 - sdbadmin
 - taskadmin
 - toil
 - toil-cwl-runner
 - toil-wdl-runner

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
whatis("Version: ctr-3.14.0--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The toil package")
whatis("URL: https://quay.io/repository/biocontainers/toil")

set_shell_function("asadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg asadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg asadmin $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg avro $*')
set_shell_function("bundle_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg bundle_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg bundle_image $*')
set_shell_function("cfadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cfadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cfadmin $*')
set_shell_function("cq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cq $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg csv2rdf $*')
set_shell_function("cwltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cwltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cwltest $*')
set_shell_function("cwltoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cwltoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cwltoil $*')
set_shell_function("cwltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cwltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cwltool $*')
set_shell_function("cwutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cwutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg cwutil $*')
set_shell_function("dill_unpickle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg dill_unpickle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg dill_unpickle.py $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg doesitcache $*')
set_shell_function("dynamodb_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg dynamodb_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg dynamodb_dump $*')
set_shell_function("dynamodb_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg dynamodb_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg dynamodb_load $*')
set_shell_function("elbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg elbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg elbadmin $*')
set_shell_function("fetch_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg fetch_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg fetch_file $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg futurize $*')
set_shell_function("get_objgraph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg get_objgraph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg get_objgraph.py $*')
set_shell_function("glacier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg glacier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg glacier $*')
set_shell_function("instance_events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg instance_events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg instance_events $*')
set_shell_function("kill_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg kill_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg kill_instance $*')
set_shell_function("launch_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg launch_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg launch_instance $*')
set_shell_function("list_instances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg list_instances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg list_instances $*')
set_shell_function("lss3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg lss3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg lss3 $*')
set_shell_function("mturk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mturk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mturk $*')
set_shell_function("mulled-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-build $*')
set_shell_function("mulled-build-channel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-build-channel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-build-channel $*')
set_shell_function("mulled-build-files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-build-files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-build-files $*')
set_shell_function("mulled-build-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-build-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-build-tool $*')
set_shell_function("mulled-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg mulled-search $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pasteurize $*')
set_shell_function("pyami_sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyami_sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyami_sendmail $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg pyrsa-verify $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rdfs2dot $*')
set_shell_function("route53",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg route53 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg route53 $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg rstpep2html.py $*')
set_shell_function("s3put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg s3put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg s3put $*')
set_shell_function("schema-salad-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg schema-salad-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg schema-salad-doc $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg schema-salad-tool $*')
set_shell_function("sdbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg sdbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg sdbadmin $*')
set_shell_function("taskadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg taskadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg taskadmin $*')
set_shell_function("toil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg toil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg toil $*')
set_shell_function("toil-cwl-runner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg toil-cwl-runner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg toil-cwl-runner $*')
set_shell_function("toil-wdl-runner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg toil-wdl-runner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toil/toil-3.14.0--py27_1.simg toil-wdl-runner $*')