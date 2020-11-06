local help_message = [[
This is a module file for the container quay.io/biocontainers/dx-cwl:0.1.0a20171206--py27_0, which exposes the
following programs:

 - avro
 - csv2rdf
 - cwltest
 - cwltool
 - doesitcache
 - dx
 - dx-app-wizard
 - dx-build-app
 - dx-build-applet
 - dx-build-asset
 - dx-build-report-html
 - dx-cwl
 - dx-docker
 - dx-download-all-inputs
 - dx-fetch-bundled-depends
 - dx-genes-to-gff
 - dx-genes-to-gtf
 - dx-gtable-to-csv
 - dx-gtable-to-tsv
 - dx-jobutil-add-output
 - dx-jobutil-dxlink
 - dx-jobutil-new-job
 - dx-jobutil-parse-link
 - dx-jobutil-report-error
 - dx-log-stream
 - dx-mappings-to-fastq
 - dx-mappings-to-sam
 - dx-mount
 - dx-print-bash-vars
 - dx-reads-to-fastq
 - dx-run-app-locally
 - dx-spans-to-bed
 - dx-upload-all-outputs
 - dx-variants-to-vcf
 - dx-workflow-to-applet
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot
 - schema-salad-doc
 - schema-salad-tool
 - xattr

This container was pulled from:

	https://quay.io/repository/biocontainers/dx-cwl

If you encounter errors in dx-cwl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dx-cwl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dx-cwl")
whatis("Version: ctr-0.1.0a20171206--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dx-cwl package")
whatis("URL: https://quay.io/repository/biocontainers/dx-cwl")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg avro $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg csv2rdf $*')
set_shell_function("cwltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg cwltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg cwltest $*')
set_shell_function("cwltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg cwltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg cwltool $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg doesitcache $*')
set_shell_function("dx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx $*')
set_shell_function("dx-app-wizard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-app-wizard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-app-wizard $*')
set_shell_function("dx-build-app",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-build-app $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-build-app $*')
set_shell_function("dx-build-applet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-build-applet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-build-applet $*')
set_shell_function("dx-build-asset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-build-asset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-build-asset $*')
set_shell_function("dx-build-report-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-build-report-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-build-report-html $*')
set_shell_function("dx-cwl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-cwl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-cwl $*')
set_shell_function("dx-docker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-docker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-docker $*')
set_shell_function("dx-download-all-inputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-download-all-inputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-download-all-inputs $*')
set_shell_function("dx-fetch-bundled-depends",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-fetch-bundled-depends $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-fetch-bundled-depends $*')
set_shell_function("dx-genes-to-gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-genes-to-gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-genes-to-gff $*')
set_shell_function("dx-genes-to-gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-genes-to-gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-genes-to-gtf $*')
set_shell_function("dx-gtable-to-csv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-gtable-to-csv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-gtable-to-csv $*')
set_shell_function("dx-gtable-to-tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-gtable-to-tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-gtable-to-tsv $*')
set_shell_function("dx-jobutil-add-output",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-add-output $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-add-output $*')
set_shell_function("dx-jobutil-dxlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-dxlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-dxlink $*')
set_shell_function("dx-jobutil-new-job",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-new-job $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-new-job $*')
set_shell_function("dx-jobutil-parse-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-parse-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-parse-link $*')
set_shell_function("dx-jobutil-report-error",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-report-error $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-jobutil-report-error $*')
set_shell_function("dx-log-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-log-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-log-stream $*')
set_shell_function("dx-mappings-to-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-mappings-to-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-mappings-to-fastq $*')
set_shell_function("dx-mappings-to-sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-mappings-to-sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-mappings-to-sam $*')
set_shell_function("dx-mount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-mount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-mount $*')
set_shell_function("dx-print-bash-vars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-print-bash-vars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-print-bash-vars $*')
set_shell_function("dx-reads-to-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-reads-to-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-reads-to-fastq $*')
set_shell_function("dx-run-app-locally",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-run-app-locally $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-run-app-locally $*')
set_shell_function("dx-spans-to-bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-spans-to-bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-spans-to-bed $*')
set_shell_function("dx-upload-all-outputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-upload-all-outputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-upload-all-outputs $*')
set_shell_function("dx-variants-to-vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-variants-to-vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-variants-to-vcf $*')
set_shell_function("dx-workflow-to-applet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-workflow-to-applet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg dx-workflow-to-applet $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg rdfs2dot $*')
set_shell_function("schema-salad-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg schema-salad-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg schema-salad-doc $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg schema-salad-tool $*')
set_shell_function("xattr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg xattr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dx-cwl/dx-cwl-0.1.0a20171206--py27_0.simg xattr $*')
