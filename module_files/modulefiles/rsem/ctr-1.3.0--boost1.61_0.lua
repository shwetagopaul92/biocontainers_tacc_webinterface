local help_message = [[
This is a module file for the container quay.io/biocontainers/rsem:1.3.0--boost1.61_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - config_data
 - convert-sam-for-rsem
 - easy_install-3.6
 - extract-transcript-to-gene-map-from-trinity
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gif2tiff
 - icupkg
 - perl5.22.0
 - ras2tiff
 - rgb2ycbcr
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
 - thumbnail
 - uconv
 - varfilter.py

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
whatis("Version: ctr-1.3.0--boost1.61_0")
whatis("Category: ['RNA-Seq quantification']")
whatis("Keywords: ['RNA-Seq']")
whatis("Description: We present a generative statistical model and associated inference methods that handle read mapping uncertainty in a principled manner. Through simulations parameterized by real RNASeq data, we show that our method is more accurate than previous methods. Our improved accuracy is the result of handling read mapping uncertainty with a statistical model and the estimation of gene expression levels as the sum of isoform expression levels.")
whatis("URL: https://quay.io/repository/biocontainers/rsem")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg bmp2tiff $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg config_data $*')
set_shell_function("convert-sam-for-rsem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg convert-sam-for-rsem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg convert-sam-for-rsem $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg easy_install-3.6 $*')
set_shell_function("extract-transcript-to-gene-map-from-trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg extract-transcript-to-gene-map-from-trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg extract-transcript-to-gene-map-from-trinity $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg gensprep $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg gif2tiff $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg icupkg $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg perl5.22.0 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rgb2ycbcr $*')
set_shell_function("rsem-bam2readdepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-bam2readdepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-bam2readdepth $*')
set_shell_function("rsem-bam2wig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-bam2wig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-bam2wig $*')
set_shell_function("rsem-build-read-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-build-read-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-build-read-index $*')
set_shell_function("rsem-calculate-credibility-intervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-calculate-credibility-intervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-calculate-credibility-intervals $*')
set_shell_function("rsem-calculate-expression",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-calculate-expression $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-calculate-expression $*')
set_shell_function("rsem-control-fdr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-control-fdr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-control-fdr $*')
set_shell_function("rsem-extract-reference-transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-extract-reference-transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-extract-reference-transcripts $*')
set_shell_function("rsem-for-ebseq-calculate-clustering-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-for-ebseq-calculate-clustering-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-for-ebseq-calculate-clustering-info $*')
set_shell_function("rsem-for-ebseq-find-DE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-for-ebseq-find-DE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-for-ebseq-find-DE $*')
set_shell_function("rsem-for-ebseq-generate-ngvector-from-clustering-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-for-ebseq-generate-ngvector-from-clustering-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-for-ebseq-generate-ngvector-from-clustering-info $*')
set_shell_function("rsem-gen-transcript-plots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-gen-transcript-plots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-gen-transcript-plots $*')
set_shell_function("rsem-generate-data-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-generate-data-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-generate-data-matrix $*')
set_shell_function("rsem-generate-ngvector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-generate-ngvector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-generate-ngvector $*')
set_shell_function("rsem-get-unique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-get-unique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-get-unique $*')
set_shell_function("rsem-gff3-to-gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-gff3-to-gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-gff3-to-gtf $*')
set_shell_function("rsem-parse-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-parse-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-parse-alignments $*')
set_shell_function("rsem-plot-model",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-plot-model $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-plot-model $*')
set_shell_function("rsem-plot-transcript-wiggles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-plot-transcript-wiggles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-plot-transcript-wiggles $*')
set_shell_function("rsem-prepare-reference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-prepare-reference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-prepare-reference $*')
set_shell_function("rsem-preref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-preref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-preref $*')
set_shell_function("rsem-refseq-extract-primary-assembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-refseq-extract-primary-assembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-refseq-extract-primary-assembly $*')
set_shell_function("rsem-run-ebseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-run-ebseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-run-ebseq $*')
set_shell_function("rsem-run-em",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-run-em $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-run-em $*')
set_shell_function("rsem-run-gibbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-run-gibbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-run-gibbs $*')
set_shell_function("rsem-sam-validator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-sam-validator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-sam-validator $*')
set_shell_function("rsem-scan-for-paired-end-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-scan-for-paired-end-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-scan-for-paired-end-reads $*')
set_shell_function("rsem-simulate-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-simulate-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-simulate-reads $*')
set_shell_function("rsem-synthesis-reference-transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-synthesis-reference-transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-synthesis-reference-transcripts $*')
set_shell_function("rsem-tbam2gbam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-tbam2gbam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg rsem-tbam2gbam $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg samtools $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg thumbnail $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg uconv $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsem/rsem-1.3.0--boost1.61_0.simg varfilter.py $*')
