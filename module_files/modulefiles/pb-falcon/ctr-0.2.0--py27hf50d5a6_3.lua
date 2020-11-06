local help_message = [[
This is a module file for the container quay.io/biocontainers/pb-falcon:0.2.0--py27hf50d5a6_3, which exposes the
following programs:

 - FALCON_headerConverter.pl
 - falcon-phase
 - falcon-task
 - fc_actg_coordinate
 - fc_calc_cutoff
 - fc_consensus
 - fc_contig_annotate
 - fc_coords2hp.py
 - fc_ctg_link_analysis
 - fc_dedup_a_tigs
 - fc_dedup_h_tigs.py
 - fc_emit_haplotigs.py
 - fc_fasta2fasta
 - fc_fetch_reads
 - fc_filt_hp.py
 - fc_gen_gfa_v1
 - fc_get_read_ctg_map
 - fc_get_read_hctg_map.py
 - fc_graph_to_contig
 - fc_graph_to_utgs
 - fc_ovlp_filter
 - fc_ovlp_filter_with_phase.py
 - fc_ovlp_stats
 - fc_ovlp_to_graph
 - fc_phase.py
 - fc_phased_ovlp_to_graph.py
 - fc_phasing_readmap.py
 - fc_pr_ctg_track
 - fc_primary_contig_index.pl
 - fc_quiver.py
 - fc_rr_ctg_track
 - fc_rr_hctg_track.py
 - fc_rr_hctg_track2.py
 - fc_run
 - fc_run.py
 - fc_run1
 - fc_scrub_names.pl
 - fc_select_reads_from_bam.py
 - fc_unzip.py
 - fc_unzip_gen_gfa_v1.py
 - futurize
 - heartbeat-wrapper
 - ncurses6-config
 - pasteurize
 - pwatcher-main
 - pwatcher-pypeflow-example

This container was pulled from:

	https://quay.io/repository/biocontainers/pb-falcon

If you encounter errors in pb-falcon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pb-falcon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pb-falcon")
whatis("Version: ctr-0.2.0--py27hf50d5a6_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pb-falcon package")
whatis("URL: https://quay.io/repository/biocontainers/pb-falcon")

set_shell_function("FALCON_headerConverter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg FALCON_headerConverter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg FALCON_headerConverter.pl $*')
set_shell_function("falcon-phase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg falcon-phase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg falcon-phase $*')
set_shell_function("falcon-task",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg falcon-task $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg falcon-task $*')
set_shell_function("fc_actg_coordinate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_actg_coordinate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_actg_coordinate $*')
set_shell_function("fc_calc_cutoff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_calc_cutoff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_calc_cutoff $*')
set_shell_function("fc_consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_consensus $*')
set_shell_function("fc_contig_annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_contig_annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_contig_annotate $*')
set_shell_function("fc_coords2hp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_coords2hp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_coords2hp.py $*')
set_shell_function("fc_ctg_link_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ctg_link_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ctg_link_analysis $*')
set_shell_function("fc_dedup_a_tigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_dedup_a_tigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_dedup_a_tigs $*')
set_shell_function("fc_dedup_h_tigs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_dedup_h_tigs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_dedup_h_tigs.py $*')
set_shell_function("fc_emit_haplotigs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_emit_haplotigs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_emit_haplotigs.py $*')
set_shell_function("fc_fasta2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_fasta2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_fasta2fasta $*')
set_shell_function("fc_fetch_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_fetch_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_fetch_reads $*')
set_shell_function("fc_filt_hp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_filt_hp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_filt_hp.py $*')
set_shell_function("fc_gen_gfa_v1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_gen_gfa_v1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_gen_gfa_v1 $*')
set_shell_function("fc_get_read_ctg_map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_get_read_ctg_map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_get_read_ctg_map $*')
set_shell_function("fc_get_read_hctg_map.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_get_read_hctg_map.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_get_read_hctg_map.py $*')
set_shell_function("fc_graph_to_contig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_graph_to_contig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_graph_to_contig $*')
set_shell_function("fc_graph_to_utgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_graph_to_utgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_graph_to_utgs $*')
set_shell_function("fc_ovlp_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ovlp_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ovlp_filter $*')
set_shell_function("fc_ovlp_filter_with_phase.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ovlp_filter_with_phase.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ovlp_filter_with_phase.py $*')
set_shell_function("fc_ovlp_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ovlp_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ovlp_stats $*')
set_shell_function("fc_ovlp_to_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ovlp_to_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_ovlp_to_graph $*')
set_shell_function("fc_phase.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_phase.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_phase.py $*')
set_shell_function("fc_phased_ovlp_to_graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_phased_ovlp_to_graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_phased_ovlp_to_graph.py $*')
set_shell_function("fc_phasing_readmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_phasing_readmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_phasing_readmap.py $*')
set_shell_function("fc_pr_ctg_track",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_pr_ctg_track $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_pr_ctg_track $*')
set_shell_function("fc_primary_contig_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_primary_contig_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_primary_contig_index.pl $*')
set_shell_function("fc_quiver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_quiver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_quiver.py $*')
set_shell_function("fc_rr_ctg_track",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_rr_ctg_track $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_rr_ctg_track $*')
set_shell_function("fc_rr_hctg_track.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_rr_hctg_track.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_rr_hctg_track.py $*')
set_shell_function("fc_rr_hctg_track2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_rr_hctg_track2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_rr_hctg_track2.py $*')
set_shell_function("fc_run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_run $*')
set_shell_function("fc_run.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_run.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_run.py $*')
set_shell_function("fc_run1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_run1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_run1 $*')
set_shell_function("fc_scrub_names.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_scrub_names.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_scrub_names.pl $*')
set_shell_function("fc_select_reads_from_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_select_reads_from_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_select_reads_from_bam.py $*')
set_shell_function("fc_unzip.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_unzip.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_unzip.py $*')
set_shell_function("fc_unzip_gen_gfa_v1.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_unzip_gen_gfa_v1.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg fc_unzip_gen_gfa_v1.py $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg futurize $*')
set_shell_function("heartbeat-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg heartbeat-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg heartbeat-wrapper $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg ncurses6-config $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg pasteurize $*')
set_shell_function("pwatcher-main",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg pwatcher-main $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg pwatcher-main $*')
set_shell_function("pwatcher-pypeflow-example",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg pwatcher-pypeflow-example $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.2.0--py27hf50d5a6_3.simg pwatcher-pypeflow-example $*')
