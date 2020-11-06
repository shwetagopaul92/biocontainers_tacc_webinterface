local help_message = [[
This is a module file for the container quay.io/biocontainers/rsem:1.2.21--pl526r341hf9d1ead_5, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - config_data
 - conv-template
 - convert-sam-for-rsem
 - cpanm
 - extract-transcript-to-gene-map-from-trinity
 - fc-conflist
 - from-template
 - hb-subset
 - ncurses6-config
 - perl5.26.2
 - rsem-bam2readdepth
 - rsem-bam2wig
 - rsem-build-read-index
 - rsem-calculate-credibility-intervals
 - rsem-calculate-expression
 - rsem-control-fdr
 - rsem-extract-reference-transcripts
 - rsem-for-ebseq-calculate-clustering-info
 - rsem-for-ebseq-find-DE
 - rsem-for-ebseq-generate-ngvector-from-clustering-info
 - rsem-gen-transcript-plots
 - rsem-generate-data-matrix
 - rsem-generate-ngvector
 - rsem-get-unique
 - rsem-gff3-to-gtf
 - rsem-parse-alignments
 - rsem-plot-model
 - rsem-plot-transcript-wiggles
 - rsem-prepare-reference
 - rsem-preref
 - rsem-refseq-extract-primary-assembly
 - rsem-run-ebseq
 - rsem-run-em
 - rsem-run-gibbs
 - rsem-sam-validator
 - rsem-scan-for-paired-end-reads
 - rsem-simulate-reads
 - rsem-synthesis-reference-transcripts
 - rsem-tbam2gbam
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/rsem

If you encounter errors in rsem or need help running the
tools it contains, please contact the developer at

	http://deweylab.github.io/RSEM/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rsem")
whatis("Version: ctr-1.2.21--pl526r341hf9d1ead_5")
whatis("Category: ['RNA-Seq quantification']")
whatis("Keywords: ['RNA-Seq']")
whatis("Description: We present a generative statistical model and associated inference methods that handle read mapping uncertainty in a principled manner. Through simulations parameterized by real RNASeq data, we show that our method is more accurate than previous methods. Our improved accuracy is the result of handling read mapping uncertainty with a statistical model and the estimation of gene expression levels as the sum of isoform expression levels.")
whatis("URL: https://quay.io/repository/biocontainers/rsem")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg Rscript $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg config_data $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg conv-template $*')
set_shell_function("convert-sam-for-rsem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg convert-sam-for-rsem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg convert-sam-for-rsem $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg cpanm $*')
set_shell_function("extract-transcript-to-gene-map-from-trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg extract-transcript-to-gene-map-from-trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg extract-transcript-to-gene-map-from-trinity $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg fc-conflist $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg from-template $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg perl5.26.2 $*')
set_shell_function("rsem-bam2readdepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-bam2readdepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-bam2readdepth $*')
set_shell_function("rsem-bam2wig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-bam2wig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-bam2wig $*')
set_shell_function("rsem-build-read-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-build-read-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-build-read-index $*')
set_shell_function("rsem-calculate-credibility-intervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-calculate-credibility-intervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-calculate-credibility-intervals $*')
set_shell_function("rsem-calculate-expression",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-calculate-expression $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-calculate-expression $*')
set_shell_function("rsem-control-fdr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-control-fdr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-control-fdr $*')
set_shell_function("rsem-extract-reference-transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-extract-reference-transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-extract-reference-transcripts $*')
set_shell_function("rsem-for-ebseq-calculate-clustering-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-for-ebseq-calculate-clustering-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-for-ebseq-calculate-clustering-info $*')
set_shell_function("rsem-for-ebseq-find-DE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-for-ebseq-find-DE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-for-ebseq-find-DE $*')
set_shell_function("rsem-for-ebseq-generate-ngvector-from-clustering-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-for-ebseq-generate-ngvector-from-clustering-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-for-ebseq-generate-ngvector-from-clustering-info $*')
set_shell_function("rsem-gen-transcript-plots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-gen-transcript-plots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-gen-transcript-plots $*')
set_shell_function("rsem-generate-data-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-generate-data-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-generate-data-matrix $*')
set_shell_function("rsem-generate-ngvector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-generate-ngvector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-generate-ngvector $*')
set_shell_function("rsem-get-unique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-get-unique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-get-unique $*')
set_shell_function("rsem-gff3-to-gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-gff3-to-gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-gff3-to-gtf $*')
set_shell_function("rsem-parse-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-parse-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-parse-alignments $*')
set_shell_function("rsem-plot-model",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-plot-model $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-plot-model $*')
set_shell_function("rsem-plot-transcript-wiggles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-plot-transcript-wiggles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-plot-transcript-wiggles $*')
set_shell_function("rsem-prepare-reference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-prepare-reference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-prepare-reference $*')
set_shell_function("rsem-preref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-preref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-preref $*')
set_shell_function("rsem-refseq-extract-primary-assembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-refseq-extract-primary-assembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-refseq-extract-primary-assembly $*')
set_shell_function("rsem-run-ebseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-run-ebseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-run-ebseq $*')
set_shell_function("rsem-run-em",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-run-em $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-run-em $*')
set_shell_function("rsem-run-gibbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-run-gibbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-run-gibbs $*')
set_shell_function("rsem-sam-validator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-sam-validator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-sam-validator $*')
set_shell_function("rsem-scan-for-paired-end-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-scan-for-paired-end-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-scan-for-paired-end-reads $*')
set_shell_function("rsem-simulate-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-simulate-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-simulate-reads $*')
set_shell_function("rsem-synthesis-reference-transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-synthesis-reference-transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-synthesis-reference-transcripts $*')
set_shell_function("rsem-tbam2gbam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-tbam2gbam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg rsem-tbam2gbam $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.2.21--pl526r341hf9d1ead_5.simg samtools $*')
