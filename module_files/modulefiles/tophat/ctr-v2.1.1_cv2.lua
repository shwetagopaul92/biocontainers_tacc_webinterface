local help_message = [[
This is a module file for the container biocontainers/tophat:v2.1.1_cv2, which exposes the
following programs:

 - bam2fastx
 - bam_merge
 - bed_to_juncs
 - contig_to_chr_coords
 - fix_map_ordering
 - gtf_juncs
 - gtf_to_fasta
 - juncs_db
 - long_spanning_reads
 - map2gtf
 - prep_reads
 - sam_juncs
 - samtools_0.1.18
 - segment_juncs
 - sra_to_solid
 - tophat
 - tophat-fusion-post
 - tophat2
 - tophat_reports

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tophat

If you encounter errors in tophat or need help running the
tools it contains, please contact the developer at

	http://ccb.jhu.edu/software/tophat/index.shtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tophat")
whatis("Version: ctr-v2.1.1_cv2")
whatis("Category: ['RNA-Seq analysis', 'Sequence alignment', 'Mapping']")
whatis("Keywords: ['RNA-Seq', 'Mapping']")
whatis("Description: TopHat is a fast splice junction mapper for RNA-Seq reads, designed not to rely on known splice sites.")
whatis("URL: https://hub.docker.com/r/biocontainers/tophat")

set_shell_function("bam2fastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg bam2fastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg bam2fastx $*')
set_shell_function("bam_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg bam_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg bam_merge $*')
set_shell_function("bed_to_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg bed_to_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg bed_to_juncs $*')
set_shell_function("contig_to_chr_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg contig_to_chr_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg contig_to_chr_coords $*')
set_shell_function("fix_map_ordering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg fix_map_ordering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg fix_map_ordering $*')
set_shell_function("gtf_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg gtf_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg gtf_juncs $*')
set_shell_function("gtf_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg gtf_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg gtf_to_fasta $*')
set_shell_function("juncs_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg juncs_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg juncs_db $*')
set_shell_function("long_spanning_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg long_spanning_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg long_spanning_reads $*')
set_shell_function("map2gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg map2gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg map2gtf $*')
set_shell_function("prep_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg prep_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg prep_reads $*')
set_shell_function("sam_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg sam_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg sam_juncs $*')
set_shell_function("samtools_0.1.18",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg samtools_0.1.18 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg samtools_0.1.18 $*')
set_shell_function("segment_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg segment_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg segment_juncs $*')
set_shell_function("sra_to_solid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg sra_to_solid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg sra_to_solid $*')
set_shell_function("tophat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg tophat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg tophat $*')
set_shell_function("tophat-fusion-post",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg tophat-fusion-post $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg tophat-fusion-post $*')
set_shell_function("tophat2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg tophat2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg tophat2 $*')
set_shell_function("tophat_reports",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg tophat_reports $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat/tophat-v2.1.1_cv2.simg tophat_reports $*')
