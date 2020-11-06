local help_message = [[
This is a module file for the container quay.io/biocontainers/detonate:1.11--hae1ec2f_3, which exposes the
following programs:

 - perl5.26.2
 - ref-eval
 - ref-eval-estimate-true-assembly
 - rsem-build-read-index
 - rsem-eval-calculate-score
 - rsem-eval-estimate-transcript-length-distribution
 - rsem-eval-run-em
 - rsem-extract-reference-transcripts
 - rsem-parse-alignments
 - rsem-plot-model
 - rsem-preref
 - rsem-sam-validator
 - rsem-scan-for-paired-end-reads
 - rsem-simulate-reads
 - rsem-synthesis-reference-transcripts
 - samtools
 - varfilter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/detonate

If you encounter errors in detonate or need help running the
tools it contains, please contact the developer at

	http://deweylab.biostat.wisc.edu/detonate/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: detonate")
whatis("Version: ctr-1.11--hae1ec2f_3")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Transcriptome', 'RNA', 'Assembly', 'RNA-seq', 'RNA-seq', 'Sequences']")
whatis("Description: DETONATE consists of two component packages, RSEM-EVAL and REF-EVAL. Both packages are mainly intended to be used to evaluate de novo transcriptome assemblies, although REF-EVAL can be used to compare sets of any kinds of genomic sequences.")
whatis("URL: https://quay.io/repository/biocontainers/detonate")

set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg perl5.26.2 $*')
set_shell_function("ref-eval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg ref-eval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg ref-eval $*')
set_shell_function("ref-eval-estimate-true-assembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg ref-eval-estimate-true-assembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg ref-eval-estimate-true-assembly $*')
set_shell_function("rsem-build-read-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-build-read-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-build-read-index $*')
set_shell_function("rsem-eval-calculate-score",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-eval-calculate-score $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-eval-calculate-score $*')
set_shell_function("rsem-eval-estimate-transcript-length-distribution",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-eval-estimate-transcript-length-distribution $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-eval-estimate-transcript-length-distribution $*')
set_shell_function("rsem-eval-run-em",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-eval-run-em $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-eval-run-em $*')
set_shell_function("rsem-extract-reference-transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-extract-reference-transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-extract-reference-transcripts $*')
set_shell_function("rsem-parse-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-parse-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-parse-alignments $*')
set_shell_function("rsem-plot-model",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-plot-model $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-plot-model $*')
set_shell_function("rsem-preref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-preref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-preref $*')
set_shell_function("rsem-sam-validator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-sam-validator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-sam-validator $*')
set_shell_function("rsem-scan-for-paired-end-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-scan-for-paired-end-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-scan-for-paired-end-reads $*')
set_shell_function("rsem-simulate-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-simulate-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-simulate-reads $*')
set_shell_function("rsem-synthesis-reference-transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-synthesis-reference-transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg rsem-synthesis-reference-transcripts $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg samtools $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/detonate/detonate-1.11--hae1ec2f_3.simg varfilter.py $*')
