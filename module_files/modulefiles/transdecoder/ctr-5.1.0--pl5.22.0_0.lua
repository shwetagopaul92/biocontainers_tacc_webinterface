local help_message = [[
This is a module file for the container quay.io/biocontainers/transdecoder:5.1.0--pl5.22.0_0, which exposes the
following programs:

 - TransDecoder.LongOrfs
 - TransDecoder.Predict
 - cdna_alignment_orf_to_genome_orf.pl
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
 - nr_ORFs_gff3.pl
 - perl5.22.0
 - pfam_runner.pl
 - refine_gff3_group_iso_strip_utrs.pl
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
whatis("Version: ctr-5.1.0--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transdecoder package")
whatis("URL: https://quay.io/repository/biocontainers/transdecoder")

set_shell_function("TransDecoder.LongOrfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg TransDecoder.LongOrfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg TransDecoder.LongOrfs $*')
set_shell_function("TransDecoder.Predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg TransDecoder.Predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg TransDecoder.Predict $*')
set_shell_function("cdna_alignment_orf_to_genome_orf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg cdna_alignment_orf_to_genome_orf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg cdna_alignment_orf_to_genome_orf.pl $*')
set_shell_function("compute_base_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg compute_base_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg compute_base_probs.pl $*')
set_shell_function("exclude_similar_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg exclude_similar_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg exclude_similar_proteins.pl $*')
set_shell_function("extract_FL_subset.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg extract_FL_subset.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg extract_FL_subset.pl $*')
set_shell_function("fasta_prot_checker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg fasta_prot_checker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg fasta_prot_checker.pl $*')
set_shell_function("ffindex_resume.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg ffindex_resume.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg ffindex_resume.pl $*')
set_shell_function("gene_list_to_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gene_list_to_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gene_list_to_gff.pl $*')
set_shell_function("get_FL_accs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg get_FL_accs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg get_FL_accs.pl $*')
set_shell_function("get_longest_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg get_longest_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg get_longest_ORF_per_transcript.pl $*')
set_shell_function("get_top_longest_fasta_entries.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg get_top_longest_fasta_entries.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg get_top_longest_fasta_entries.pl $*')
set_shell_function("gff3_file_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gff3_file_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gff3_file_to_bed.pl $*')
set_shell_function("gff3_file_to_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gff3_file_to_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gff3_file_to_proteins.pl $*')
set_shell_function("gtf_genome_to_cdna_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gtf_genome_to_cdna_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gtf_genome_to_cdna_fasta.pl $*')
set_shell_function("gtf_to_alignment_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gtf_to_alignment_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gtf_to_alignment_gff3.pl $*')
set_shell_function("gtf_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gtf_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg gtf_to_bed.pl $*')
set_shell_function("index_gff3_files_by_isoform.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg index_gff3_files_by_isoform.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg index_gff3_files_by_isoform.pl $*')
set_shell_function("nr_ORFs_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg nr_ORFs_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg nr_ORFs_gff3.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pfam_runner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg pfam_runner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg pfam_runner.pl $*')
set_shell_function("refine_gff3_group_iso_strip_utrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg refine_gff3_group_iso_strip_utrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg refine_gff3_group_iso_strip_utrs.pl $*')
set_shell_function("refine_hexamer_scores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg refine_hexamer_scores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg refine_hexamer_scores.pl $*')
set_shell_function("remove_eclipsed_ORFs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg remove_eclipsed_ORFs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg remove_eclipsed_ORFs.pl $*')
set_shell_function("score_CDS_likelihood_all_6_frames.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg score_CDS_likelihood_all_6_frames.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg score_CDS_likelihood_all_6_frames.pl $*')
set_shell_function("select_best_ORFs_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg select_best_ORFs_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg select_best_ORFs_per_transcript.pl $*')
set_shell_function("seq_n_baseprobs_to_loglikelihood_vals.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg seq_n_baseprobs_to_loglikelihood_vals.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg seq_n_baseprobs_to_loglikelihood_vals.pl $*')
set_shell_function("start_codon_refinement.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg start_codon_refinement.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg start_codon_refinement.pl $*')
set_shell_function("train_start_PWM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg train_start_PWM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg train_start_PWM.pl $*')
set_shell_function("uri_unescape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg uri_unescape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-5.1.0--pl5.22.0_0.simg uri_unescape.pl $*')
