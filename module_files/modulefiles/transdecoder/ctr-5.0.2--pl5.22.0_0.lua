local help_message = [[
This is a module file for the container quay.io/biocontainers/transdecoder:5.0.2--pl5.22.0_0, which exposes the
following programs:

 - FET.pl
 - TransDecoder.LongOrfs
 - TransDecoder.Predict
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para.pl
 - cd-hit-454
 - cd-hit-div
 - cd-hit-div.pl
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para.pl
 - cdna_alignment_orf_to_genome_orf.pl
 - clstr2tree.pl
 - clstr2txt.pl
 - clstr2xml.pl
 - clstr_cut.pl
 - clstr_list.pl
 - clstr_list_sort.pl
 - clstr_merge.pl
 - clstr_merge_noorder.pl
 - clstr_quality_eval.pl
 - clstr_quality_eval_by_link.pl
 - clstr_reduce.pl
 - clstr_renumber.pl
 - clstr_rep.pl
 - clstr_reps_faa_rev.pl
 - clstr_rev.pl
 - clstr_select.pl
 - clstr_select_rep.pl
 - clstr_size_histogram.pl
 - clstr_size_stat.pl
 - clstr_sort_by.pl
 - clstr_sort_prot_by.pl
 - clstr_sql_tbl.pl
 - clstr_sql_tbl_sort.pl
 - compute_base_probs.pl
 - exclude_similar_proteins.pl
 - extract_FL_subset.pl
 - fasta_prot_checker.pl
 - ffindex_resume.pl
 - gene_list_to_gff.pl
 - get_FL_accs.pl
 - get_longest_ORF_per_transcript.pl
 - get_top_longest_fasta_entries.pl
 - gff3_file_to_bed.pl
 - gff3_file_to_proteins.pl
 - gtf_genome_to_cdna_fasta.pl
 - gtf_to_alignment_gff3.pl
 - gtf_to_bed.pl
 - index_gff3_files_by_isoform.pl
 - make_multi_seq.pl
 - nr_ORFs_gff3.pl
 - perl5.22.0
 - pfam_runner.pl
 - plot_2d.pl
 - plot_len1.pl
 - refine_hexamer_scores.pl
 - remove_eclipsed_ORFs.pl
 - score_CDS_likelihood_all_6_frames.pl
 - select_best_ORFs_per_transcript.pl
 - seq_n_baseprobs_to_loglikelihood_vals.pl
 - start_codon_refinement.pl
 - train_start_PWM.pl
 - uri_unescape.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/transdecoder

If you encounter errors in transdecoder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/transdecoder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transdecoder")
whatis("Version: ctr-5.0.2--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transdecoder package")
whatis("URL: https://quay.io/repository/biocontainers/transdecoder")

set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg FET.pl $*')
set_shell_function("TransDecoder.LongOrfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg TransDecoder.LongOrfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg TransDecoder.LongOrfs $*')
set_shell_function("TransDecoder.Predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg TransDecoder.Predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg TransDecoder.Predict $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cd-hit-para.pl $*')
set_shell_function("cdna_alignment_orf_to_genome_orf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cdna_alignment_orf_to_genome_orf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg cdna_alignment_orf_to_genome_orf.pl $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("compute_base_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg compute_base_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg compute_base_probs.pl $*')
set_shell_function("exclude_similar_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg exclude_similar_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg exclude_similar_proteins.pl $*')
set_shell_function("extract_FL_subset.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg extract_FL_subset.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg extract_FL_subset.pl $*')
set_shell_function("fasta_prot_checker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg fasta_prot_checker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg fasta_prot_checker.pl $*')
set_shell_function("ffindex_resume.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg ffindex_resume.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg ffindex_resume.pl $*')
set_shell_function("gene_list_to_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gene_list_to_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gene_list_to_gff.pl $*')
set_shell_function("get_FL_accs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg get_FL_accs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg get_FL_accs.pl $*')
set_shell_function("get_longest_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg get_longest_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg get_longest_ORF_per_transcript.pl $*')
set_shell_function("get_top_longest_fasta_entries.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg get_top_longest_fasta_entries.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg get_top_longest_fasta_entries.pl $*')
set_shell_function("gff3_file_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gff3_file_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gff3_file_to_bed.pl $*')
set_shell_function("gff3_file_to_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gff3_file_to_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gff3_file_to_proteins.pl $*')
set_shell_function("gtf_genome_to_cdna_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gtf_genome_to_cdna_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gtf_genome_to_cdna_fasta.pl $*')
set_shell_function("gtf_to_alignment_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gtf_to_alignment_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gtf_to_alignment_gff3.pl $*')
set_shell_function("gtf_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gtf_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg gtf_to_bed.pl $*')
set_shell_function("index_gff3_files_by_isoform.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg index_gff3_files_by_isoform.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg index_gff3_files_by_isoform.pl $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg make_multi_seq.pl $*')
set_shell_function("nr_ORFs_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg nr_ORFs_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg nr_ORFs_gff3.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pfam_runner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg pfam_runner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg pfam_runner.pl $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg plot_len1.pl $*')
set_shell_function("refine_hexamer_scores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg refine_hexamer_scores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg refine_hexamer_scores.pl $*')
set_shell_function("remove_eclipsed_ORFs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg remove_eclipsed_ORFs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg remove_eclipsed_ORFs.pl $*')
set_shell_function("score_CDS_likelihood_all_6_frames.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg score_CDS_likelihood_all_6_frames.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg score_CDS_likelihood_all_6_frames.pl $*')
set_shell_function("select_best_ORFs_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg select_best_ORFs_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg select_best_ORFs_per_transcript.pl $*')
set_shell_function("seq_n_baseprobs_to_loglikelihood_vals.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg seq_n_baseprobs_to_loglikelihood_vals.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg seq_n_baseprobs_to_loglikelihood_vals.pl $*')
set_shell_function("start_codon_refinement.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg start_codon_refinement.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg start_codon_refinement.pl $*')
set_shell_function("train_start_PWM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg train_start_PWM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg train_start_PWM.pl $*')
set_shell_function("uri_unescape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg uri_unescape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.0.2--pl5.22.0_0.simg uri_unescape.pl $*')
