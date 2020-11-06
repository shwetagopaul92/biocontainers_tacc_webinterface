local help_message = [[
This is a module file for the container quay.io/biocontainers/sina:1.5.0--hc7f9b0f_0, which exposes the
following programs:

 - arb_2_ascii
 - arb_2_bin
 - arb_a2ps
 - arb_consensus_tree
 - arb_convert_aln
 - arb_db_server
 - arb_dnarates
 - arb_export_rates
 - arb_export_tree
 - arb_flush_mem
 - arb_gene_probe
 - arb_help2xml
 - arb_message
 - arb_naligner
 - arb_name_server
 - arb_notify
 - arb_primer
 - arb_probe
 - arb_proto_2_xsub
 - arb_pt_server
 - arb_read_tree
 - arb_readseq
 - arb_replace
 - arb_rnacma
 - arb_treegen
 - gio-launch-desktop
 - sina

This container was pulled from:

	https://quay.io/repository/biocontainers/sina

If you encounter errors in sina or need help running the
tools it contains, please contact the developer at

	http://www.arb-silva.de/aligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sina")
whatis("Version: ctr-1.5.0--hc7f9b0f_0")
whatis("Category: ['Sequence alignment analysis', 'Multiple sequence alignment', 'Taxonomic classification', 'Structure-based sequence alignment']")
whatis("Keywords: ['Sequencing', 'RNA', 'Nucleic acid structure analysis', 'Taxonomy', 'Sequence analysis', 'Taxonomy']")
whatis("Description: Aligns and optionally taxonomically classifies your rRNA gene sequences.

Reference based multiple sequence alignment")
whatis("URL: https://quay.io/repository/biocontainers/sina")

set_shell_function("arb_2_ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_2_ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_2_ascii $*')
set_shell_function("arb_2_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_2_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_2_bin $*')
set_shell_function("arb_a2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_a2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_a2ps $*')
set_shell_function("arb_consensus_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_consensus_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_consensus_tree $*')
set_shell_function("arb_convert_aln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_convert_aln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_convert_aln $*')
set_shell_function("arb_db_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_db_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_db_server $*')
set_shell_function("arb_dnarates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_dnarates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_dnarates $*')
set_shell_function("arb_export_rates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_export_rates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_export_rates $*')
set_shell_function("arb_export_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_export_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_export_tree $*')
set_shell_function("arb_flush_mem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_flush_mem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_flush_mem $*')
set_shell_function("arb_gene_probe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_gene_probe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_gene_probe $*')
set_shell_function("arb_help2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_help2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_help2xml $*')
set_shell_function("arb_message",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_message $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_message $*')
set_shell_function("arb_naligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_naligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_naligner $*')
set_shell_function("arb_name_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_name_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_name_server $*')
set_shell_function("arb_notify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_notify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_notify $*')
set_shell_function("arb_primer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_primer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_primer $*')
set_shell_function("arb_probe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_probe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_probe $*')
set_shell_function("arb_proto_2_xsub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_proto_2_xsub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_proto_2_xsub $*')
set_shell_function("arb_pt_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_pt_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_pt_server $*')
set_shell_function("arb_read_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_read_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_read_tree $*')
set_shell_function("arb_readseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_readseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_readseq $*')
set_shell_function("arb_replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_replace $*')
set_shell_function("arb_rnacma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_rnacma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_rnacma $*')
set_shell_function("arb_treegen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_treegen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg arb_treegen $*')
set_shell_function("gio-launch-desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg gio-launch-desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg gio-launch-desktop $*')
set_shell_function("sina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg sina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.5.0--hc7f9b0f_0.simg sina $*')