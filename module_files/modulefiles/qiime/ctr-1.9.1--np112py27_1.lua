local help_message = [[
This is a module file for the container quay.io/biocontainers/qiime:1.9.1--np112py27_1, which exposes the
following programs:

 - FastTree
 - add_alpha_to_mapping_file.py
 - add_qiime_labels.py
 - adjust_seq_orientation.py
 - align_seqs.py
 - alpha_diversity.py
 - alpha_rarefaction.py
 - amplicon_contingency_table.py
 - ampliconnoise.py
 - assign_taxonomy.py
 - assistant-qt4
 - beta_diversity.py
 - beta_diversity_through_plots.py
 - beta_significance.py
 - biom
 - blast_wrapper.py
 - bt2line
 - categorized_dist_scatterplot.py
 - check_callstack
 - check_id_map.py
 - clean_raxml_parsimony_tree.py
 - clog2_join
 - clog2_print
 - clog2_repair
 - cluster_quality.py
 - collapse_samples.py
 - collate_alpha.py
 - compare_alpha_diversity.py
 - compare_categories.py
 - compare_distance_matrices.py
 - compare_taxa_summaries.py
 - compare_trajectories.py
 - compute_core_microbiome.py
 - compute_taxonomy_ratios.py
 - conditional_uncovered_probability.py
 - consensus_tree.py
 - convert_fastaqual_fastq.py
 - convert_unifrac_sample_mapping_to_otu_table.py
 - core_diversity_analyses.py
 - count_seqs.py
 - demultiplex_fasta.py
 - denoise_wrapper.py
 - denoiser.py
 - denoiser_preprocess.py
 - denoiser_worker.py
 - designer-qt4
 - detrend.py
 - differential_abundance.py
 - dissimilarity_mtx_stats.py
 - distance_matrix_from_mapping.py
 - estimate_observation_richness.py
 - exclude_seqs_by_blast.py
 - extract_barcodes.py
 - extract_reads_from_interleaved_file.py
 - extract_seqs_by_sample_id.py
 - filter_alignment.py
 - filter_distance_matrix.py
 - filter_fasta.py
 - filter_otus_by_sample.py
 - filter_otus_from_otu_table.py
 - filter_samples_from_otu_table.py
 - filter_taxa_from_otu_table.py
 - filter_tree.py
 - fix_arb_fasta.py
 - futurize
 - gif2h5
 - group_significance.py
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - identify_chimeric_seqs.py
 - identify_missing_files.py
 - identify_paired_differences.py
 - indexdb_rna
 - inflate_denoiser_output.py
 - insserv
 - iptest
 - iptest2
 - ipython
 - ipython2
 - jackknifed_beta_diversity.py
 - join_paired_ends.py
 - lconvert-qt4
 - linguist-qt4
 - load_remote_mapping_file.py
 - lrelease-qt4
 - lupdate-qt4
 - make_2d_plots.py
 - make_bipartite_network.py
 - make_bootstrapped_tree.py
 - make_distance_boxplots.py
 - make_distance_comparison_plots.py
 - make_emperor.py
 - make_fastq.py
 - make_library_id_lists.py
 - make_otu_heatmap.py
 - make_otu_heatmap_html.py
 - make_otu_network.py
 - make_otu_table.py
 - make_per_library_sff.py
 - make_phylogeny.py
 - make_prefs_file.py
 - make_qiime_py_file.py
 - make_rarefaction_plots.py
 - make_tep.py
 - map_reads_to_reference.py
 - merge_mapping_files.py
 - merge_otu_maps.py
 - merge_otu_tables.py
 - moc-qt4
 - mpic++
 - mpicc
 - mpich2version
 - mpicxx
 - mpiexec
 - mpiexec.hydra
 - mpif77
 - mpif90
 - mpirun
 - multiple_extract_barcodes.py
 - multiple_join_paired_ends.py
 - multiple_rarefactions.py
 - multiple_rarefactions_even_depth.py
 - multiple_split_libraries_fastq.py
 - natsort
 - neighbor_joining.py
 - nmds.py
 - normalize_table.py
 - nosetests
 - observation_metadata_correlation.py
 - otu_category_significance.py
 - parallel_align_seqs_pynast.py
 - parallel_alpha_diversity.py
 - parallel_assign_taxonomy_blast.py
 - parallel_assign_taxonomy_rdp.py
 - parallel_assign_taxonomy_uclust.py
 - parallel_beta_diversity.py
 - parallel_blast.py
 - parallel_identify_chimeric_seqs.py
 - parallel_map_reads_to_reference.py
 - parallel_merge_otu_tables.py
 - parallel_multiple_rarefactions.py
 - parallel_pick_otus_blast.py
 - parallel_pick_otus_sortmerna.py
 - parallel_pick_otus_trie.py
 - parallel_pick_otus_uclust_ref.py
 - parallel_pick_otus_usearch61_ref.py
 - pasteurize
 - pbr
 - perl5.20.2
 - pick_closed_reference_otus.py
 - pick_de_novo_otus.py
 - pick_open_reference_otus.py
 - pick_otus.py
 - pick_rep_set.py
 - pixeltool-qt4
 - plot_rank_abundance_graph.py
 - plot_semivariogram.py
 - plot_taxa_summary.py
 - poller.py
 - principal_coordinates.py
 - print_metadata_stats.py
 - print_qiime_config.py
 - process_iseq.py
 - process_qseq.py
 - process_sff.py
 - pygmentize
 - pylupdate4
 - pynast
 - pyqi
 - pyrcc4
 - pyuic4
 - qcli_make_rst
 - qcli_make_script
 - qcollectiongenerator-qt4
 - qdbus-qt4
 - qdbuscpp2xml-qt4
 - qdbusviewer-qt4
 - qdbusxml2cpp-qt4
 - qdoc3-qt4
 - qhelpconverter-qt4
 - qhelpgenerator-qt4
 - qmake-qt4
 - qmlplugindump-qt4
 - qmlviewer-qt4
 - qt3to4-qt4
 - qtconfig-qt4
 - qttracereplay-qt4
 - quality_scores_plot.py
 - rcc-qt4
 - relatedness.py
 - shared_phylotypes.py
 - simsam.py
 - single_rarefaction.py
 - sip
 - sort_otu_table.py
 - sortmerna
 - split_libraries.py
 - split_libraries_fastq.py
 - split_libraries_lea_seq.py
 - split_otu_table.py
 - split_otu_table_by_taxonomy.py
 - split_sequence_file_on_sample_ids.py
 - start_parallel_jobs.py
 - start_parallel_jobs_sc.py
 - start_parallel_jobs_slurm.py
 - start_parallel_jobs_torque.py
 - subsample_fasta.py
 - sumaclust
 - summarize_otu_by_cat.py
 - summarize_taxa.py
 - summarize_taxa_through_plots.py
 - supervised_learning.py
 - swarm
 - swarm_breaker.py
 - transform_coordinate_matrices.py
 - tree_compare.py
 - trflp_file_to_otu_table.py
 - trim_sff_primers.py
 - truncate_fasta_qual_files.py
 - truncate_reverse_primer.py
 - uclust
 - udevd
 - uic-qt4
 - unweight_fasta.py
 - upgma_cluster.py
 - validate_demultiplexed_fasta.py
 - validate_mapping_file.py
 - xmlpatterns-qt4
 - xmlpatternsvalidator-qt4

This container was pulled from:

	https://quay.io/repository/biocontainers/qiime

If you encounter errors in qiime or need help running the
tools it contains, please contact the developer at

	http://qiime.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qiime")
whatis("Version: ctr-1.9.1--np112py27_1")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Biology']")
whatis("Description: Open-source bioinformatics pipeline for performing microbiome analysis from raw DNA sequencing data. The pipeline is designed to take users from raw sequencing data generated on the Illumina or other platforms through publication quality graphics and statistics. This includes demultiplexing and quality filtering, OTU picking, taxonomic assignment, and phylogenetic reconstruction, and diversity analyses and visualizations.")
whatis("URL: https://quay.io/repository/biocontainers/qiime")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg FastTree $*')
set_shell_function("add_alpha_to_mapping_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg add_alpha_to_mapping_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg add_alpha_to_mapping_file.py $*')
set_shell_function("add_qiime_labels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg add_qiime_labels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg add_qiime_labels.py $*')
set_shell_function("adjust_seq_orientation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg adjust_seq_orientation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg adjust_seq_orientation.py $*')
set_shell_function("align_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg align_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg align_seqs.py $*')
set_shell_function("alpha_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg alpha_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg alpha_diversity.py $*')
set_shell_function("alpha_rarefaction.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg alpha_rarefaction.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg alpha_rarefaction.py $*')
set_shell_function("amplicon_contingency_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg amplicon_contingency_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg amplicon_contingency_table.py $*')
set_shell_function("ampliconnoise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg ampliconnoise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg ampliconnoise.py $*')
set_shell_function("assign_taxonomy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg assign_taxonomy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg assign_taxonomy.py $*')
set_shell_function("assistant-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg assistant-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg assistant-qt4 $*')
set_shell_function("beta_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg beta_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg beta_diversity.py $*')
set_shell_function("beta_diversity_through_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg beta_diversity_through_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg beta_diversity_through_plots.py $*')
set_shell_function("beta_significance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg beta_significance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg beta_significance.py $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg biom $*')
set_shell_function("blast_wrapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg blast_wrapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg blast_wrapper.py $*')
set_shell_function("bt2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg bt2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg bt2line $*')
set_shell_function("categorized_dist_scatterplot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg categorized_dist_scatterplot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg categorized_dist_scatterplot.py $*')
set_shell_function("check_callstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg check_callstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg check_callstack $*')
set_shell_function("check_id_map.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg check_id_map.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg check_id_map.py $*')
set_shell_function("clean_raxml_parsimony_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg clean_raxml_parsimony_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg clean_raxml_parsimony_tree.py $*')
set_shell_function("clog2_join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg clog2_join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg clog2_join $*')
set_shell_function("clog2_print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg clog2_print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg clog2_print $*')
set_shell_function("clog2_repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg clog2_repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg clog2_repair $*')
set_shell_function("cluster_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg cluster_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg cluster_quality.py $*')
set_shell_function("collapse_samples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg collapse_samples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg collapse_samples.py $*')
set_shell_function("collate_alpha.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg collate_alpha.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg collate_alpha.py $*')
set_shell_function("compare_alpha_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_alpha_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_alpha_diversity.py $*')
set_shell_function("compare_categories.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_categories.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_categories.py $*')
set_shell_function("compare_distance_matrices.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_distance_matrices.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_distance_matrices.py $*')
set_shell_function("compare_taxa_summaries.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_taxa_summaries.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_taxa_summaries.py $*')
set_shell_function("compare_trajectories.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_trajectories.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compare_trajectories.py $*')
set_shell_function("compute_core_microbiome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compute_core_microbiome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compute_core_microbiome.py $*')
set_shell_function("compute_taxonomy_ratios.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compute_taxonomy_ratios.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg compute_taxonomy_ratios.py $*')
set_shell_function("conditional_uncovered_probability.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg conditional_uncovered_probability.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg conditional_uncovered_probability.py $*')
set_shell_function("consensus_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg consensus_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg consensus_tree.py $*')
set_shell_function("convert_fastaqual_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg convert_fastaqual_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg convert_fastaqual_fastq.py $*')
set_shell_function("convert_unifrac_sample_mapping_to_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg convert_unifrac_sample_mapping_to_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg convert_unifrac_sample_mapping_to_otu_table.py $*')
set_shell_function("core_diversity_analyses.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg core_diversity_analyses.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg core_diversity_analyses.py $*')
set_shell_function("count_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg count_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg count_seqs.py $*')
set_shell_function("demultiplex_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg demultiplex_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg demultiplex_fasta.py $*')
set_shell_function("denoise_wrapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg denoise_wrapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg denoise_wrapper.py $*')
set_shell_function("denoiser.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg denoiser.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg denoiser.py $*')
set_shell_function("denoiser_preprocess.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg denoiser_preprocess.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg denoiser_preprocess.py $*')
set_shell_function("denoiser_worker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg denoiser_worker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg denoiser_worker.py $*')
set_shell_function("designer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg designer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg designer-qt4 $*')
set_shell_function("detrend.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg detrend.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg detrend.py $*')
set_shell_function("differential_abundance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg differential_abundance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg differential_abundance.py $*')
set_shell_function("dissimilarity_mtx_stats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg dissimilarity_mtx_stats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg dissimilarity_mtx_stats.py $*')
set_shell_function("distance_matrix_from_mapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg distance_matrix_from_mapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg distance_matrix_from_mapping.py $*')
set_shell_function("estimate_observation_richness.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg estimate_observation_richness.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg estimate_observation_richness.py $*')
set_shell_function("exclude_seqs_by_blast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg exclude_seqs_by_blast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg exclude_seqs_by_blast.py $*')
set_shell_function("extract_barcodes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg extract_barcodes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg extract_barcodes.py $*')
set_shell_function("extract_reads_from_interleaved_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg extract_reads_from_interleaved_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg extract_reads_from_interleaved_file.py $*')
set_shell_function("extract_seqs_by_sample_id.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg extract_seqs_by_sample_id.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg extract_seqs_by_sample_id.py $*')
set_shell_function("filter_alignment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_alignment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_alignment.py $*')
set_shell_function("filter_distance_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_distance_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_distance_matrix.py $*')
set_shell_function("filter_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_fasta.py $*')
set_shell_function("filter_otus_by_sample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_otus_by_sample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_otus_by_sample.py $*')
set_shell_function("filter_otus_from_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_otus_from_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_otus_from_otu_table.py $*')
set_shell_function("filter_samples_from_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_samples_from_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_samples_from_otu_table.py $*')
set_shell_function("filter_taxa_from_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_taxa_from_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_taxa_from_otu_table.py $*')
set_shell_function("filter_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg filter_tree.py $*')
set_shell_function("fix_arb_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg fix_arb_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg fix_arb_fasta.py $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg gif2h5 $*')
set_shell_function("group_significance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg group_significance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg group_significance.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg h5unjam $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg hydra_pmi_proxy $*')
set_shell_function("identify_chimeric_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg identify_chimeric_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg identify_chimeric_seqs.py $*')
set_shell_function("identify_missing_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg identify_missing_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg identify_missing_files.py $*')
set_shell_function("identify_paired_differences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg identify_paired_differences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg identify_paired_differences.py $*')
set_shell_function("indexdb_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg indexdb_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg indexdb_rna $*')
set_shell_function("inflate_denoiser_output.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg inflate_denoiser_output.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg inflate_denoiser_output.py $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg insserv $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg iptest $*')
set_shell_function("iptest2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg iptest2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg iptest2 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg ipython $*')
set_shell_function("ipython2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg ipython2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg ipython2 $*')
set_shell_function("jackknifed_beta_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg jackknifed_beta_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg jackknifed_beta_diversity.py $*')
set_shell_function("join_paired_ends.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg join_paired_ends.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg join_paired_ends.py $*')
set_shell_function("lconvert-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg lconvert-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg lconvert-qt4 $*')
set_shell_function("linguist-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg linguist-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg linguist-qt4 $*')
set_shell_function("load_remote_mapping_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg load_remote_mapping_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg load_remote_mapping_file.py $*')
set_shell_function("lrelease-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg lrelease-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg lrelease-qt4 $*')
set_shell_function("lupdate-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg lupdate-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg lupdate-qt4 $*')
set_shell_function("make_2d_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_2d_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_2d_plots.py $*')
set_shell_function("make_bipartite_network.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_bipartite_network.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_bipartite_network.py $*')
set_shell_function("make_bootstrapped_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_bootstrapped_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_bootstrapped_tree.py $*')
set_shell_function("make_distance_boxplots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_distance_boxplots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_distance_boxplots.py $*')
set_shell_function("make_distance_comparison_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_distance_comparison_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_distance_comparison_plots.py $*')
set_shell_function("make_emperor.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_emperor.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_emperor.py $*')
set_shell_function("make_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_fastq.py $*')
set_shell_function("make_library_id_lists.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_library_id_lists.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_library_id_lists.py $*')
set_shell_function("make_otu_heatmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_otu_heatmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_otu_heatmap.py $*')
set_shell_function("make_otu_heatmap_html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_otu_heatmap_html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_otu_heatmap_html.py $*')
set_shell_function("make_otu_network.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_otu_network.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_otu_network.py $*')
set_shell_function("make_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_otu_table.py $*')
set_shell_function("make_per_library_sff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_per_library_sff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_per_library_sff.py $*')
set_shell_function("make_phylogeny.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_phylogeny.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_phylogeny.py $*')
set_shell_function("make_prefs_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_prefs_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_prefs_file.py $*')
set_shell_function("make_qiime_py_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_qiime_py_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_qiime_py_file.py $*')
set_shell_function("make_rarefaction_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_rarefaction_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_rarefaction_plots.py $*')
set_shell_function("make_tep.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_tep.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg make_tep.py $*')
set_shell_function("map_reads_to_reference.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg map_reads_to_reference.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg map_reads_to_reference.py $*')
set_shell_function("merge_mapping_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg merge_mapping_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg merge_mapping_files.py $*')
set_shell_function("merge_otu_maps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg merge_otu_maps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg merge_otu_maps.py $*')
set_shell_function("merge_otu_tables.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg merge_otu_tables.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg merge_otu_tables.py $*')
set_shell_function("moc-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg moc-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg moc-qt4 $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpicc $*')
set_shell_function("mpich2version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpich2version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpich2version $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpif90 $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg mpirun $*')
set_shell_function("multiple_extract_barcodes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_extract_barcodes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_extract_barcodes.py $*')
set_shell_function("multiple_join_paired_ends.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_join_paired_ends.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_join_paired_ends.py $*')
set_shell_function("multiple_rarefactions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_rarefactions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_rarefactions.py $*')
set_shell_function("multiple_rarefactions_even_depth.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_rarefactions_even_depth.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_rarefactions_even_depth.py $*')
set_shell_function("multiple_split_libraries_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_split_libraries_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg multiple_split_libraries_fastq.py $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg natsort $*')
set_shell_function("neighbor_joining.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg neighbor_joining.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg neighbor_joining.py $*')
set_shell_function("nmds.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg nmds.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg nmds.py $*')
set_shell_function("normalize_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg normalize_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg normalize_table.py $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg nosetests $*')
set_shell_function("observation_metadata_correlation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg observation_metadata_correlation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg observation_metadata_correlation.py $*')
set_shell_function("otu_category_significance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg otu_category_significance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg otu_category_significance.py $*')
set_shell_function("parallel_align_seqs_pynast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_align_seqs_pynast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_align_seqs_pynast.py $*')
set_shell_function("parallel_alpha_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_alpha_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_alpha_diversity.py $*')
set_shell_function("parallel_assign_taxonomy_blast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_assign_taxonomy_blast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_assign_taxonomy_blast.py $*')
set_shell_function("parallel_assign_taxonomy_rdp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_assign_taxonomy_rdp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_assign_taxonomy_rdp.py $*')
set_shell_function("parallel_assign_taxonomy_uclust.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_assign_taxonomy_uclust.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_assign_taxonomy_uclust.py $*')
set_shell_function("parallel_beta_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_beta_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_beta_diversity.py $*')
set_shell_function("parallel_blast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_blast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_blast.py $*')
set_shell_function("parallel_identify_chimeric_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_identify_chimeric_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_identify_chimeric_seqs.py $*')
set_shell_function("parallel_map_reads_to_reference.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_map_reads_to_reference.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_map_reads_to_reference.py $*')
set_shell_function("parallel_merge_otu_tables.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_merge_otu_tables.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_merge_otu_tables.py $*')
set_shell_function("parallel_multiple_rarefactions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_multiple_rarefactions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_multiple_rarefactions.py $*')
set_shell_function("parallel_pick_otus_blast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_blast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_blast.py $*')
set_shell_function("parallel_pick_otus_sortmerna.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_sortmerna.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_sortmerna.py $*')
set_shell_function("parallel_pick_otus_trie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_trie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_trie.py $*')
set_shell_function("parallel_pick_otus_uclust_ref.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_uclust_ref.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_uclust_ref.py $*')
set_shell_function("parallel_pick_otus_usearch61_ref.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_usearch61_ref.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg parallel_pick_otus_usearch61_ref.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pasteurize $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pbr $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg perl5.20.2 $*')
set_shell_function("pick_closed_reference_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_closed_reference_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_closed_reference_otus.py $*')
set_shell_function("pick_de_novo_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_de_novo_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_de_novo_otus.py $*')
set_shell_function("pick_open_reference_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_open_reference_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_open_reference_otus.py $*')
set_shell_function("pick_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_otus.py $*')
set_shell_function("pick_rep_set.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_rep_set.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pick_rep_set.py $*')
set_shell_function("pixeltool-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pixeltool-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pixeltool-qt4 $*')
set_shell_function("plot_rank_abundance_graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg plot_rank_abundance_graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg plot_rank_abundance_graph.py $*')
set_shell_function("plot_semivariogram.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg plot_semivariogram.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg plot_semivariogram.py $*')
set_shell_function("plot_taxa_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg plot_taxa_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg plot_taxa_summary.py $*')
set_shell_function("poller.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg poller.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg poller.py $*')
set_shell_function("principal_coordinates.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg principal_coordinates.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg principal_coordinates.py $*')
set_shell_function("print_metadata_stats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg print_metadata_stats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg print_metadata_stats.py $*')
set_shell_function("print_qiime_config.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg print_qiime_config.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg print_qiime_config.py $*')
set_shell_function("process_iseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg process_iseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg process_iseq.py $*')
set_shell_function("process_qseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg process_qseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg process_qseq.py $*')
set_shell_function("process_sff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg process_sff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg process_sff.py $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pygmentize $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pylupdate4 $*')
set_shell_function("pynast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pynast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pynast $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pyqi $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg pyuic4 $*')
set_shell_function("qcli_make_rst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qcli_make_rst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qcli_make_rst $*')
set_shell_function("qcli_make_script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qcli_make_script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qcli_make_script $*')
set_shell_function("qcollectiongenerator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qcollectiongenerator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qcollectiongenerator-qt4 $*')
set_shell_function("qdbus-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdbus-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdbus-qt4 $*')
set_shell_function("qdbuscpp2xml-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdbuscpp2xml-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdbuscpp2xml-qt4 $*')
set_shell_function("qdbusviewer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdbusviewer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdbusviewer-qt4 $*')
set_shell_function("qdbusxml2cpp-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdbusxml2cpp-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdbusxml2cpp-qt4 $*')
set_shell_function("qdoc3-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdoc3-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qdoc3-qt4 $*')
set_shell_function("qhelpconverter-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qhelpconverter-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qhelpconverter-qt4 $*')
set_shell_function("qhelpgenerator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qhelpgenerator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qhelpgenerator-qt4 $*')
set_shell_function("qmake-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qmake-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qmake-qt4 $*')
set_shell_function("qmlplugindump-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qmlplugindump-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qmlplugindump-qt4 $*')
set_shell_function("qmlviewer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qmlviewer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qmlviewer-qt4 $*')
set_shell_function("qt3to4-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qt3to4-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qt3to4-qt4 $*')
set_shell_function("qtconfig-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qtconfig-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qtconfig-qt4 $*')
set_shell_function("qttracereplay-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qttracereplay-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg qttracereplay-qt4 $*')
set_shell_function("quality_scores_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg quality_scores_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg quality_scores_plot.py $*')
set_shell_function("rcc-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg rcc-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg rcc-qt4 $*')
set_shell_function("relatedness.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg relatedness.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg relatedness.py $*')
set_shell_function("shared_phylotypes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg shared_phylotypes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg shared_phylotypes.py $*')
set_shell_function("simsam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg simsam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg simsam.py $*')
set_shell_function("single_rarefaction.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg single_rarefaction.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg single_rarefaction.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg sip $*')
set_shell_function("sort_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg sort_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg sort_otu_table.py $*')
set_shell_function("sortmerna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg sortmerna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg sortmerna $*')
set_shell_function("split_libraries.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_libraries.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_libraries.py $*')
set_shell_function("split_libraries_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_libraries_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_libraries_fastq.py $*')
set_shell_function("split_libraries_lea_seq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_libraries_lea_seq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_libraries_lea_seq.py $*')
set_shell_function("split_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_otu_table.py $*')
set_shell_function("split_otu_table_by_taxonomy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_otu_table_by_taxonomy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_otu_table_by_taxonomy.py $*')
set_shell_function("split_sequence_file_on_sample_ids.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_sequence_file_on_sample_ids.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg split_sequence_file_on_sample_ids.py $*')
set_shell_function("start_parallel_jobs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg start_parallel_jobs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg start_parallel_jobs.py $*')
set_shell_function("start_parallel_jobs_sc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg start_parallel_jobs_sc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg start_parallel_jobs_sc.py $*')
set_shell_function("start_parallel_jobs_slurm.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg start_parallel_jobs_slurm.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg start_parallel_jobs_slurm.py $*')
set_shell_function("start_parallel_jobs_torque.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg start_parallel_jobs_torque.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg start_parallel_jobs_torque.py $*')
set_shell_function("subsample_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg subsample_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg subsample_fasta.py $*')
set_shell_function("sumaclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg sumaclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg sumaclust $*')
set_shell_function("summarize_otu_by_cat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg summarize_otu_by_cat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg summarize_otu_by_cat.py $*')
set_shell_function("summarize_taxa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg summarize_taxa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg summarize_taxa.py $*')
set_shell_function("summarize_taxa_through_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg summarize_taxa_through_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg summarize_taxa_through_plots.py $*')
set_shell_function("supervised_learning.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg supervised_learning.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg supervised_learning.py $*')
set_shell_function("swarm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg swarm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg swarm $*')
set_shell_function("swarm_breaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg swarm_breaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg swarm_breaker.py $*')
set_shell_function("transform_coordinate_matrices.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg transform_coordinate_matrices.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg transform_coordinate_matrices.py $*')
set_shell_function("tree_compare.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg tree_compare.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg tree_compare.py $*')
set_shell_function("trflp_file_to_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg trflp_file_to_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg trflp_file_to_otu_table.py $*')
set_shell_function("trim_sff_primers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg trim_sff_primers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg trim_sff_primers.py $*')
set_shell_function("truncate_fasta_qual_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg truncate_fasta_qual_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg truncate_fasta_qual_files.py $*')
set_shell_function("truncate_reverse_primer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg truncate_reverse_primer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg truncate_reverse_primer.py $*')
set_shell_function("uclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg uclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg uclust $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg udevd $*')
set_shell_function("uic-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg uic-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg uic-qt4 $*')
set_shell_function("unweight_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg unweight_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg unweight_fasta.py $*')
set_shell_function("upgma_cluster.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg upgma_cluster.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg upgma_cluster.py $*')
set_shell_function("validate_demultiplexed_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg validate_demultiplexed_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg validate_demultiplexed_fasta.py $*')
set_shell_function("validate_mapping_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg validate_mapping_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg validate_mapping_file.py $*')
set_shell_function("xmlpatterns-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg xmlpatterns-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg xmlpatterns-qt4 $*')
set_shell_function("xmlpatternsvalidator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg xmlpatternsvalidator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.9.1--np112py27_1.simg xmlpatternsvalidator-qt4 $*')
