local help_message = [[
This is a module file for the container biocontainers/seq_crumbs:v0.1.9_cv1, which exposes the
following programs:

 - calculate_stats
 - cat_seqs
 - change_case
 - classify_chimeras
 - convert_format
 - count_seqs
 - deinterleave_pairs
 - draw_pair_distance_distribution
 - fastaqual_to_fastq
 - filter_all_ns
 - filter_by_blast
 - filter_by_blast_short
 - filter_by_bowtie2
 - filter_by_complexity
 - filter_by_length
 - filter_by_name
 - filter_by_quality
 - filter_duplicates
 - guess_seq_format
 - interleave_pairs
 - orientate_transcripts
 - pair_matcher
 - sample_seqs
 - seq_head
 - sff_extract
 - split_matepairs
 - trim_blast_short
 - trim_by_case
 - trim_edges
 - trim_mp_chimeras
 - trim_nextera_adapters
 - trim_quality

This container was pulled from:

	https://hub.docker.com/r/biocontainers/seq_crumbs

If you encounter errors in seq_crumbs or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/seq_crumbs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seq_crumbs")
whatis("Version: ctr-v0.1.9_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seq_crumbs package")
whatis("URL: https://hub.docker.com/r/biocontainers/seq_crumbs")

set_shell_function("calculate_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg calculate_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg calculate_stats $*')
set_shell_function("cat_seqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg cat_seqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg cat_seqs $*')
set_shell_function("change_case",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg change_case $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg change_case $*')
set_shell_function("classify_chimeras",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg classify_chimeras $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg classify_chimeras $*')
set_shell_function("convert_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg convert_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg convert_format $*')
set_shell_function("count_seqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg count_seqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg count_seqs $*')
set_shell_function("deinterleave_pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg deinterleave_pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg deinterleave_pairs $*')
set_shell_function("draw_pair_distance_distribution",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg draw_pair_distance_distribution $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg draw_pair_distance_distribution $*')
set_shell_function("fastaqual_to_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg fastaqual_to_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg fastaqual_to_fastq $*')
set_shell_function("filter_all_ns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_all_ns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_all_ns $*')
set_shell_function("filter_by_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_blast $*')
set_shell_function("filter_by_blast_short",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_blast_short $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_blast_short $*')
set_shell_function("filter_by_bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_bowtie2 $*')
set_shell_function("filter_by_complexity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_complexity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_complexity $*')
set_shell_function("filter_by_length",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_length $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_length $*')
set_shell_function("filter_by_name",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_name $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_name $*')
set_shell_function("filter_by_quality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_quality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_by_quality $*')
set_shell_function("filter_duplicates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_duplicates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg filter_duplicates $*')
set_shell_function("guess_seq_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg guess_seq_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg guess_seq_format $*')
set_shell_function("interleave_pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg interleave_pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg interleave_pairs $*')
set_shell_function("orientate_transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg orientate_transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg orientate_transcripts $*')
set_shell_function("pair_matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg pair_matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg pair_matcher $*')
set_shell_function("sample_seqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg sample_seqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg sample_seqs $*')
set_shell_function("seq_head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg seq_head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg seq_head $*')
set_shell_function("sff_extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg sff_extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg sff_extract $*')
set_shell_function("split_matepairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg split_matepairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg split_matepairs $*')
set_shell_function("trim_blast_short",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_blast_short $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_blast_short $*')
set_shell_function("trim_by_case",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_by_case $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_by_case $*')
set_shell_function("trim_edges",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_edges $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_edges $*')
set_shell_function("trim_mp_chimeras",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_mp_chimeras $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_mp_chimeras $*')
set_shell_function("trim_nextera_adapters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_nextera_adapters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_nextera_adapters $*')
set_shell_function("trim_quality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_quality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq_crumbs/seq_crumbs-v0.1.9_cv1.simg trim_quality $*')
