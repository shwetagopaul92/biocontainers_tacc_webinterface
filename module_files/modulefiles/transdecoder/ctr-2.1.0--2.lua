local help_message = [[
This is a module file for the container quay.io/biocontainers/transdecoder:2.1.0--2, which exposes the
following programs:

 - TransDecoder.LongOrfs
 - TransDecoder.Predict
 - cdna_alignment_orf_to_genome_orf.pl
 - compute_base_probs.pl
 - create_start_PSSM.pl
 - cufflinks_gtf_genome_to_cdna_fasta.pl
 - cufflinks_gtf_to_alignment_gff3.pl
 - cufflinks_gtf_to_bed.pl
 - extract_FL_subset.pl
 - ffindex_resume.pl
 - gene_list_to_gff.pl
 - get_FL_accs.pl
 - get_longest_ORF_per_transcript.pl
 - get_top_longest_fasta_entries.pl
 - gff3_file_to_bed.pl
 - gff3_file_to_proteins.pl
 - index_gff3_files_by_isoform.pl
 - nr_ORFs_gff3.pl
 - perl5.22.0
 - pfam_runner.pl
 - remove_eclipsed_ORFs.pl
 - score_CDS_liklihood_all_6_frames.pl
 - seq_n_baseprobs_to_logliklihood_vals.pl

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
whatis("Version: ctr-2.1.0--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transdecoder package")
whatis("URL: https://quay.io/repository/biocontainers/transdecoder")

set_shell_function("TransDecoder.LongOrfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg TransDecoder.LongOrfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg TransDecoder.LongOrfs $*')
set_shell_function("TransDecoder.Predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg TransDecoder.Predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg TransDecoder.Predict $*')
set_shell_function("cdna_alignment_orf_to_genome_orf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg cdna_alignment_orf_to_genome_orf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg cdna_alignment_orf_to_genome_orf.pl $*')
set_shell_function("compute_base_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg compute_base_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg compute_base_probs.pl $*')
set_shell_function("create_start_PSSM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg create_start_PSSM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg create_start_PSSM.pl $*')
set_shell_function("cufflinks_gtf_genome_to_cdna_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg cufflinks_gtf_genome_to_cdna_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg cufflinks_gtf_genome_to_cdna_fasta.pl $*')
set_shell_function("cufflinks_gtf_to_alignment_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg cufflinks_gtf_to_alignment_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg cufflinks_gtf_to_alignment_gff3.pl $*')
set_shell_function("cufflinks_gtf_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg cufflinks_gtf_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg cufflinks_gtf_to_bed.pl $*')
set_shell_function("extract_FL_subset.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg extract_FL_subset.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg extract_FL_subset.pl $*')
set_shell_function("ffindex_resume.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg ffindex_resume.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg ffindex_resume.pl $*')
set_shell_function("gene_list_to_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg gene_list_to_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg gene_list_to_gff.pl $*')
set_shell_function("get_FL_accs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg get_FL_accs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg get_FL_accs.pl $*')
set_shell_function("get_longest_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg get_longest_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg get_longest_ORF_per_transcript.pl $*')
set_shell_function("get_top_longest_fasta_entries.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg get_top_longest_fasta_entries.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg get_top_longest_fasta_entries.pl $*')
set_shell_function("gff3_file_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg gff3_file_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg gff3_file_to_bed.pl $*')
set_shell_function("gff3_file_to_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg gff3_file_to_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg gff3_file_to_proteins.pl $*')
set_shell_function("index_gff3_files_by_isoform.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg index_gff3_files_by_isoform.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg index_gff3_files_by_isoform.pl $*')
set_shell_function("nr_ORFs_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg nr_ORFs_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg nr_ORFs_gff3.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg perl5.22.0 $*')
set_shell_function("pfam_runner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg pfam_runner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg pfam_runner.pl $*')
set_shell_function("remove_eclipsed_ORFs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg remove_eclipsed_ORFs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg remove_eclipsed_ORFs.pl $*')
set_shell_function("score_CDS_liklihood_all_6_frames.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg score_CDS_liklihood_all_6_frames.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg score_CDS_liklihood_all_6_frames.pl $*')
set_shell_function("seq_n_baseprobs_to_logliklihood_vals.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg seq_n_baseprobs_to_logliklihood_vals.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-2.1.0--2.simg seq_n_baseprobs_to_logliklihood_vals.pl $*')
