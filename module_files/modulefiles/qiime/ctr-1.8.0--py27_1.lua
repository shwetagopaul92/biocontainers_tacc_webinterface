local help_message = [[
This is a module file for the container quay.io/biocontainers/qiime:1.8.0--py27_1, which exposes the
following programs:

 - FastTree
 - FastTreeMP
 - add_alpha_to_mapping_file.py
 - add_metadata.py
 - add_qiime_labels.py
 - adjust_seq_orientation.py
 - aggregate_profile.pl
 - align_seqs.py
 - alpha_diversity.py
 - alpha_rarefaction.py
 - ampliconnoise.py
 - assign_taxonomy.py
 - beta_diversity.py
 - beta_diversity_through_plots.py
 - beta_significance.py
 - biom
 - biom_validator.py
 - blast_wrapper.py
 - categorized_dist_scatterplot.py
 - check_id_map.py
 - clean_raxml_parsimony_tree.py
 - cluster_quality.py
 - collate_alpha.py
 - compare_3d_plots.py
 - compare_alpha_diversity.py
 - compare_categories.py
 - compare_distance_matrices.py
 - compare_taxa_summaries.py
 - compute_core_microbiome.py
 - conditional_uncovered_probability.py
 - consensus_tree.py
 - convert_biom.py
 - convert_fastaqual_fastq.py
 - convert_otu_table_to_unifrac_sample_mapping.py
 - convert_unifrac_sample_mapping_to_otu_table.py
 - core_diversity_analyses.py
 - count_seqs.py
 - demultiplex_fasta.py
 - denoise_wrapper.py
 - denoiser.py
 - denoiser_preprocess.py
 - denoiser_worker.py
 - detrend.py
 - dissimilarity_mtx_stats.py
 - distance_matrix_from_mapping.py
 - ec2Clean
 - ec2Dispatch
 - estimate_observation_richness.py
 - exclude_seqs_by_blast.py
 - extract_barcodes.py
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
 - group_significance.py
 - identify_chimeric_seqs.py
 - identify_missing_files.py
 - identify_paired_differences.py
 - inflate_denoiser_output.py
 - insert_seqs_into_tree.py
 - insserv
 - install_packages
 - jackknifed_beta_diversity.py
 - join_paired_ends.py
 - libpng12-config
 - load_remote_mapping_file.py
 - locale-gen
 - make_2d_plots.py
 - make_3d_plots.py
 - make_bipartite_network.py
 - make_bootstrapped_tree.py
 - make_distance_boxplots.py
 - make_distance_comparison_plots.py
 - make_distance_histograms.py
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
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - multiple_rarefactions.py
 - multiple_rarefactions_even_depth.py
 - neighbor_joining.py
 - nmds.py
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
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
 - parallel_pick_otus_trie.py
 - parallel_pick_otus_uclust_ref.py
 - parallel_pick_otus_usearch61_ref.py
 - perl5.20.2
 - pick_closed_reference_otus.py
 - pick_de_novo_otus.py
 - pick_open_reference_otus.py
 - pick_otus.py
 - pick_rep_set.py
 - plot_rank_abundance_graph.py
 - plot_semivariogram.py
 - plot_taxa_summary.py
 - poller.py
 - poller_example.py
 - principal_coordinates.py
 - print_biom_python_config.py
 - print_biom_table_summary.py
 - print_metadata_stats.py
 - print_qiime_config.py
 - process_iseq.py
 - process_qseq.py
 - process_sff.py
 - profile2mat.pl
 - prun
 - pynast
 - pyqi
 - qcli_make_rst
 - qcli_make_script
 - quality_scores_plot.py
 - relatedness.py
 - shared_phylotypes.py
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - simsam.py
 - single_rarefaction.py
 - sort_otu_table.py
 - split_fasta_on_sample_ids.py
 - split_libraries.py
 - split_libraries_fastq.py
 - split_otu_table.py
 - split_otu_table_by_taxonomy.py
 - start_parallel_jobs.py
 - start_parallel_jobs_sc.py
 - start_parallel_jobs_torque.py
 - submit_to_mgrast.py
 - subsample_fasta.py
 - subset_biom.py
 - summarize_otu_by_cat.py
 - summarize_taxa.py
 - summarize_taxa_through_plots.py
 - supervised_learning.py
 - transform_coordinate_matrices.py
 - tree_compare.py
 - trflp_file_to_otu_table.py
 - trim_sff_primers.py
 - truncate_fasta_qual_files.py
 - truncate_reverse_primer.py
 - unweight_fasta.py
 - update-locale
 - upgma_cluster.py
 - validate_demultiplexed_fasta.py
 - validate_mapping_file.py
 - validlocale

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
whatis("Version: ctr-1.8.0--py27_1")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Biology']")
whatis("Description: Open-source bioinformatics pipeline for performing microbiome analysis from raw DNA sequencing data. The pipeline is designed to take users from raw sequencing data generated on the Illumina or other platforms through publication quality graphics and statistics. This includes demultiplexing and quality filtering, OTU picking, taxonomic assignment, and phylogenetic reconstruction, and diversity analyses and visualizations.")
whatis("URL: https://quay.io/repository/biocontainers/qiime")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg FastTreeMP $*')
set_shell_function("add_alpha_to_mapping_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg add_alpha_to_mapping_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg add_alpha_to_mapping_file.py $*')
set_shell_function("add_metadata.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg add_metadata.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg add_metadata.py $*')
set_shell_function("add_qiime_labels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg add_qiime_labels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg add_qiime_labels.py $*')
set_shell_function("adjust_seq_orientation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg adjust_seq_orientation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg adjust_seq_orientation.py $*')
set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg aggregate_profile.pl $*')
set_shell_function("align_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg align_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg align_seqs.py $*')
set_shell_function("alpha_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg alpha_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg alpha_diversity.py $*')
set_shell_function("alpha_rarefaction.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg alpha_rarefaction.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg alpha_rarefaction.py $*')
set_shell_function("ampliconnoise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ampliconnoise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ampliconnoise.py $*')
set_shell_function("assign_taxonomy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg assign_taxonomy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg assign_taxonomy.py $*')
set_shell_function("beta_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg beta_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg beta_diversity.py $*')
set_shell_function("beta_diversity_through_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg beta_diversity_through_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg beta_diversity_through_plots.py $*')
set_shell_function("beta_significance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg beta_significance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg beta_significance.py $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg biom $*')
set_shell_function("biom_validator.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg biom_validator.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg biom_validator.py $*')
set_shell_function("blast_wrapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg blast_wrapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg blast_wrapper.py $*')
set_shell_function("categorized_dist_scatterplot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg categorized_dist_scatterplot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg categorized_dist_scatterplot.py $*')
set_shell_function("check_id_map.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg check_id_map.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg check_id_map.py $*')
set_shell_function("clean_raxml_parsimony_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg clean_raxml_parsimony_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg clean_raxml_parsimony_tree.py $*')
set_shell_function("cluster_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg cluster_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg cluster_quality.py $*')
set_shell_function("collate_alpha.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg collate_alpha.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg collate_alpha.py $*')
set_shell_function("compare_3d_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_3d_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_3d_plots.py $*')
set_shell_function("compare_alpha_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_alpha_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_alpha_diversity.py $*')
set_shell_function("compare_categories.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_categories.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_categories.py $*')
set_shell_function("compare_distance_matrices.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_distance_matrices.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_distance_matrices.py $*')
set_shell_function("compare_taxa_summaries.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_taxa_summaries.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compare_taxa_summaries.py $*')
set_shell_function("compute_core_microbiome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compute_core_microbiome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg compute_core_microbiome.py $*')
set_shell_function("conditional_uncovered_probability.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg conditional_uncovered_probability.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg conditional_uncovered_probability.py $*')
set_shell_function("consensus_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg consensus_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg consensus_tree.py $*')
set_shell_function("convert_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg convert_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg convert_biom.py $*')
set_shell_function("convert_fastaqual_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg convert_fastaqual_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg convert_fastaqual_fastq.py $*')
set_shell_function("convert_otu_table_to_unifrac_sample_mapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg convert_otu_table_to_unifrac_sample_mapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg convert_otu_table_to_unifrac_sample_mapping.py $*')
set_shell_function("convert_unifrac_sample_mapping_to_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg convert_unifrac_sample_mapping_to_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg convert_unifrac_sample_mapping_to_otu_table.py $*')
set_shell_function("core_diversity_analyses.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg core_diversity_analyses.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg core_diversity_analyses.py $*')
set_shell_function("count_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg count_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg count_seqs.py $*')
set_shell_function("demultiplex_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg demultiplex_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg demultiplex_fasta.py $*')
set_shell_function("denoise_wrapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg denoise_wrapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg denoise_wrapper.py $*')
set_shell_function("denoiser.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg denoiser.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg denoiser.py $*')
set_shell_function("denoiser_preprocess.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg denoiser_preprocess.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg denoiser_preprocess.py $*')
set_shell_function("denoiser_worker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg denoiser_worker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg denoiser_worker.py $*')
set_shell_function("detrend.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg detrend.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg detrend.py $*')
set_shell_function("dissimilarity_mtx_stats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg dissimilarity_mtx_stats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg dissimilarity_mtx_stats.py $*')
set_shell_function("distance_matrix_from_mapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg distance_matrix_from_mapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg distance_matrix_from_mapping.py $*')
set_shell_function("ec2Clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ec2Clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ec2Clean $*')
set_shell_function("ec2Dispatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ec2Dispatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ec2Dispatch $*')
set_shell_function("estimate_observation_richness.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg estimate_observation_richness.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg estimate_observation_richness.py $*')
set_shell_function("exclude_seqs_by_blast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg exclude_seqs_by_blast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg exclude_seqs_by_blast.py $*')
set_shell_function("extract_barcodes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg extract_barcodes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg extract_barcodes.py $*')
set_shell_function("extract_seqs_by_sample_id.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg extract_seqs_by_sample_id.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg extract_seqs_by_sample_id.py $*')
set_shell_function("filter_alignment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_alignment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_alignment.py $*')
set_shell_function("filter_distance_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_distance_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_distance_matrix.py $*')
set_shell_function("filter_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_fasta.py $*')
set_shell_function("filter_otus_by_sample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_otus_by_sample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_otus_by_sample.py $*')
set_shell_function("filter_otus_from_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_otus_from_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_otus_from_otu_table.py $*')
set_shell_function("filter_samples_from_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_samples_from_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_samples_from_otu_table.py $*')
set_shell_function("filter_taxa_from_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_taxa_from_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_taxa_from_otu_table.py $*')
set_shell_function("filter_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg filter_tree.py $*')
set_shell_function("fix_arb_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg fix_arb_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg fix_arb_fasta.py $*')
set_shell_function("group_significance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg group_significance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg group_significance.py $*')
set_shell_function("identify_chimeric_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg identify_chimeric_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg identify_chimeric_seqs.py $*')
set_shell_function("identify_missing_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg identify_missing_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg identify_missing_files.py $*')
set_shell_function("identify_paired_differences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg identify_paired_differences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg identify_paired_differences.py $*')
set_shell_function("inflate_denoiser_output.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg inflate_denoiser_output.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg inflate_denoiser_output.py $*')
set_shell_function("insert_seqs_into_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg insert_seqs_into_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg insert_seqs_into_tree.py $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg install_packages $*')
set_shell_function("jackknifed_beta_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg jackknifed_beta_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg jackknifed_beta_diversity.py $*')
set_shell_function("join_paired_ends.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg join_paired_ends.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg join_paired_ends.py $*')
set_shell_function("libpng12-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg libpng12-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg libpng12-config $*')
set_shell_function("load_remote_mapping_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg load_remote_mapping_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg load_remote_mapping_file.py $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg locale-gen $*')
set_shell_function("make_2d_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_2d_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_2d_plots.py $*')
set_shell_function("make_3d_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_3d_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_3d_plots.py $*')
set_shell_function("make_bipartite_network.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_bipartite_network.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_bipartite_network.py $*')
set_shell_function("make_bootstrapped_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_bootstrapped_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_bootstrapped_tree.py $*')
set_shell_function("make_distance_boxplots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_distance_boxplots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_distance_boxplots.py $*')
set_shell_function("make_distance_comparison_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_distance_comparison_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_distance_comparison_plots.py $*')
set_shell_function("make_distance_histograms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_distance_histograms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_distance_histograms.py $*')
set_shell_function("make_emperor.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_emperor.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_emperor.py $*')
set_shell_function("make_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_fastq.py $*')
set_shell_function("make_library_id_lists.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_library_id_lists.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_library_id_lists.py $*')
set_shell_function("make_otu_heatmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_otu_heatmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_otu_heatmap.py $*')
set_shell_function("make_otu_heatmap_html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_otu_heatmap_html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_otu_heatmap_html.py $*')
set_shell_function("make_otu_network.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_otu_network.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_otu_network.py $*')
set_shell_function("make_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_otu_table.py $*')
set_shell_function("make_per_library_sff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_per_library_sff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_per_library_sff.py $*')
set_shell_function("make_phylogeny.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_phylogeny.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_phylogeny.py $*')
set_shell_function("make_prefs_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_prefs_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_prefs_file.py $*')
set_shell_function("make_qiime_py_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_qiime_py_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_qiime_py_file.py $*')
set_shell_function("make_rarefaction_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_rarefaction_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_rarefaction_plots.py $*')
set_shell_function("make_tep.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_tep.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg make_tep.py $*')
set_shell_function("map_reads_to_reference.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg map_reads_to_reference.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg map_reads_to_reference.py $*')
set_shell_function("merge_mapping_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg merge_mapping_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg merge_mapping_files.py $*')
set_shell_function("merge_otu_maps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg merge_otu_maps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg merge_otu_maps.py $*')
set_shell_function("merge_otu_tables.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg merge_otu_tables.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg merge_otu_tables.py $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg mpirun $*')
set_shell_function("multiple_rarefactions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg multiple_rarefactions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg multiple_rarefactions.py $*')
set_shell_function("multiple_rarefactions_even_depth.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg multiple_rarefactions_even_depth.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg multiple_rarefactions_even_depth.py $*')
set_shell_function("neighbor_joining.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg neighbor_joining.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg neighbor_joining.py $*')
set_shell_function("nmds.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg nmds.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg nmds.py $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg oshrun $*')
set_shell_function("otu_category_significance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg otu_category_significance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg otu_category_significance.py $*')
set_shell_function("parallel_align_seqs_pynast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_align_seqs_pynast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_align_seqs_pynast.py $*')
set_shell_function("parallel_alpha_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_alpha_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_alpha_diversity.py $*')
set_shell_function("parallel_assign_taxonomy_blast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_assign_taxonomy_blast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_assign_taxonomy_blast.py $*')
set_shell_function("parallel_assign_taxonomy_rdp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_assign_taxonomy_rdp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_assign_taxonomy_rdp.py $*')
set_shell_function("parallel_assign_taxonomy_uclust.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_assign_taxonomy_uclust.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_assign_taxonomy_uclust.py $*')
set_shell_function("parallel_beta_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_beta_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_beta_diversity.py $*')
set_shell_function("parallel_blast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_blast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_blast.py $*')
set_shell_function("parallel_identify_chimeric_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_identify_chimeric_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_identify_chimeric_seqs.py $*')
set_shell_function("parallel_map_reads_to_reference.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_map_reads_to_reference.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_map_reads_to_reference.py $*')
set_shell_function("parallel_merge_otu_tables.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_merge_otu_tables.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_merge_otu_tables.py $*')
set_shell_function("parallel_multiple_rarefactions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_multiple_rarefactions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_multiple_rarefactions.py $*')
set_shell_function("parallel_pick_otus_blast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_pick_otus_blast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_pick_otus_blast.py $*')
set_shell_function("parallel_pick_otus_trie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_pick_otus_trie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_pick_otus_trie.py $*')
set_shell_function("parallel_pick_otus_uclust_ref.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_pick_otus_uclust_ref.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_pick_otus_uclust_ref.py $*')
set_shell_function("parallel_pick_otus_usearch61_ref.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_pick_otus_usearch61_ref.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg parallel_pick_otus_usearch61_ref.py $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg perl5.20.2 $*')
set_shell_function("pick_closed_reference_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_closed_reference_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_closed_reference_otus.py $*')
set_shell_function("pick_de_novo_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_de_novo_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_de_novo_otus.py $*')
set_shell_function("pick_open_reference_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_open_reference_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_open_reference_otus.py $*')
set_shell_function("pick_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_otus.py $*')
set_shell_function("pick_rep_set.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_rep_set.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pick_rep_set.py $*')
set_shell_function("plot_rank_abundance_graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg plot_rank_abundance_graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg plot_rank_abundance_graph.py $*')
set_shell_function("plot_semivariogram.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg plot_semivariogram.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg plot_semivariogram.py $*')
set_shell_function("plot_taxa_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg plot_taxa_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg plot_taxa_summary.py $*')
set_shell_function("poller.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg poller.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg poller.py $*')
set_shell_function("poller_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg poller_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg poller_example.py $*')
set_shell_function("principal_coordinates.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg principal_coordinates.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg principal_coordinates.py $*')
set_shell_function("print_biom_python_config.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg print_biom_python_config.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg print_biom_python_config.py $*')
set_shell_function("print_biom_table_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg print_biom_table_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg print_biom_table_summary.py $*')
set_shell_function("print_metadata_stats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg print_metadata_stats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg print_metadata_stats.py $*')
set_shell_function("print_qiime_config.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg print_qiime_config.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg print_qiime_config.py $*')
set_shell_function("process_iseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg process_iseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg process_iseq.py $*')
set_shell_function("process_qseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg process_qseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg process_qseq.py $*')
set_shell_function("process_sff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg process_sff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg process_sff.py $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg profile2mat.pl $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg prun $*')
set_shell_function("pynast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pynast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pynast $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg pyqi $*')
set_shell_function("qcli_make_rst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg qcli_make_rst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg qcli_make_rst $*')
set_shell_function("qcli_make_script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg qcli_make_script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg qcli_make_script $*')
set_shell_function("quality_scores_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg quality_scores_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg quality_scores_plot.py $*')
set_shell_function("relatedness.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg relatedness.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg relatedness.py $*')
set_shell_function("shared_phylotypes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shared_phylotypes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shared_phylotypes.py $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg shmemrun $*')
set_shell_function("simsam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg simsam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg simsam.py $*')
set_shell_function("single_rarefaction.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg single_rarefaction.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg single_rarefaction.py $*')
set_shell_function("sort_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg sort_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg sort_otu_table.py $*')
set_shell_function("split_fasta_on_sample_ids.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_fasta_on_sample_ids.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_fasta_on_sample_ids.py $*')
set_shell_function("split_libraries.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_libraries.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_libraries.py $*')
set_shell_function("split_libraries_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_libraries_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_libraries_fastq.py $*')
set_shell_function("split_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_otu_table.py $*')
set_shell_function("split_otu_table_by_taxonomy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_otu_table_by_taxonomy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg split_otu_table_by_taxonomy.py $*')
set_shell_function("start_parallel_jobs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg start_parallel_jobs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg start_parallel_jobs.py $*')
set_shell_function("start_parallel_jobs_sc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg start_parallel_jobs_sc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg start_parallel_jobs_sc.py $*')
set_shell_function("start_parallel_jobs_torque.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg start_parallel_jobs_torque.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg start_parallel_jobs_torque.py $*')
set_shell_function("submit_to_mgrast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg submit_to_mgrast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg submit_to_mgrast.py $*')
set_shell_function("subsample_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg subsample_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg subsample_fasta.py $*')
set_shell_function("subset_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg subset_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg subset_biom.py $*')
set_shell_function("summarize_otu_by_cat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg summarize_otu_by_cat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg summarize_otu_by_cat.py $*')
set_shell_function("summarize_taxa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg summarize_taxa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg summarize_taxa.py $*')
set_shell_function("summarize_taxa_through_plots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg summarize_taxa_through_plots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg summarize_taxa_through_plots.py $*')
set_shell_function("supervised_learning.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg supervised_learning.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg supervised_learning.py $*')
set_shell_function("transform_coordinate_matrices.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg transform_coordinate_matrices.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg transform_coordinate_matrices.py $*')
set_shell_function("tree_compare.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg tree_compare.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg tree_compare.py $*')
set_shell_function("trflp_file_to_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg trflp_file_to_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg trflp_file_to_otu_table.py $*')
set_shell_function("trim_sff_primers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg trim_sff_primers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg trim_sff_primers.py $*')
set_shell_function("truncate_fasta_qual_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg truncate_fasta_qual_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg truncate_fasta_qual_files.py $*')
set_shell_function("truncate_reverse_primer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg truncate_reverse_primer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg truncate_reverse_primer.py $*')
set_shell_function("unweight_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg unweight_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg unweight_fasta.py $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg update-locale $*')
set_shell_function("upgma_cluster.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg upgma_cluster.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg upgma_cluster.py $*')
set_shell_function("validate_demultiplexed_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg validate_demultiplexed_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg validate_demultiplexed_fasta.py $*')
set_shell_function("validate_mapping_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg validate_mapping_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg validate_mapping_file.py $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiime/qiime-1.8.0--py27_1.simg validlocale $*')