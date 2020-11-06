local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq_utils:0.18.2--h94a8ba4_1, which exposes the
following programs:

 - bam2fastq
 - bam_add_tags
 - bam_annotate.sh
 - bam_umi_count
 - fastq2bam
 - fastq_filter_n
 - fastq_filterpair
 - fastq_info
 - fastq_not_empty
 - fastq_num_reads
 - fastq_pre_barcodes
 - fastq_split_interleaved
 - fastq_trim_poly_at
 - fastq_truncate
 - fastq_validator.sh
 - ncurses6-config
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/fastq_utils

If you encounter errors in fastq_utils or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastq_utils

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastq_utils")
whatis("Version: ctr-0.18.2--h94a8ba4_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq_utils package")
whatis("URL: https://quay.io/repository/biocontainers/fastq_utils")

set_shell_function("bam2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg bam2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg bam2fastq $*')
set_shell_function("bam_add_tags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg bam_add_tags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg bam_add_tags $*')
set_shell_function("bam_annotate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg bam_annotate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg bam_annotate.sh $*')
set_shell_function("bam_umi_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg bam_umi_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg bam_umi_count $*')
set_shell_function("fastq2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq2bam $*')
set_shell_function("fastq_filter_n",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_filter_n $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_filter_n $*')
set_shell_function("fastq_filterpair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_filterpair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_filterpair $*')
set_shell_function("fastq_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_info $*')
set_shell_function("fastq_not_empty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_not_empty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_not_empty $*')
set_shell_function("fastq_num_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_num_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_num_reads $*')
set_shell_function("fastq_pre_barcodes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_pre_barcodes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_pre_barcodes $*')
set_shell_function("fastq_split_interleaved",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_split_interleaved $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_split_interleaved $*')
set_shell_function("fastq_trim_poly_at",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_trim_poly_at $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_trim_poly_at $*')
set_shell_function("fastq_truncate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_truncate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_truncate $*')
set_shell_function("fastq_validator.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_validator.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg fastq_validator.sh $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg ncurses6-config $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq_utils/fastq_utils-0.18.2--h94a8ba4_1.simg samtools $*')
