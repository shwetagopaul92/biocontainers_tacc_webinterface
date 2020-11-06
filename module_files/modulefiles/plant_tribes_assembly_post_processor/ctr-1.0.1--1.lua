local help_message = [[
This is a module file for the container quay.io/biocontainers/plant_tribes_assembly_post_processor:1.0.1--1, which exposes the
following programs:

 - AssemblyPostProcessor
 - ESTScan
 - FET.pl
 - TransDecoder.LongOrfs
 - TransDecoder.Predict
 - alimask
 - cap3
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
 - create_start_PSSM.pl
 - cufflinks_gtf_genome_to_cdna_fasta.pl
 - cufflinks_gtf_to_alignment_gff3.pl
 - cufflinks_gtf_to_bed.pl
 - einsi
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
 - extract_FL_subset.pl
 - fetch
 - ffindex_resume.pl
 - fftns
 - fftnsi
 - formcon
 - gene_list_to_gff.pl
 - genometools-config
 - get_FL_accs.pl
 - get_longest_ORF_per_transcript.pl
 - get_top_longest_fasta_entries.pl
 - gff3_file_to_bed.pl
 - gff3_file_to_proteins.pl
 - ginsi
 - gt
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - index_gff3_files_by_isoform.pl
 - indexer
 - jackhmmer
 - linsi
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-sparsecore.rb
 - mafft-xinsi
 - make_multi_seq.pl
 - makehmmerdb
 - netfetch
 - nhmmer
 - nhmmscan
 - nr_ORFs_gff3.pl
 - nwns
 - nwnsi
 - perl5.22.0
 - pfam_runner.pl
 - phmmer
 - plot_2d.pl
 - plot_len1.pl
 - readal
 - remove_eclipsed_ORFs.pl
 - score_CDS_liklihood_all_6_frames.pl
 - seq_n_baseprobs_to_logliklihood_vals.pl
 - single_best_ORF_per_transcript.pl
 - statal
 - trimal

This container was pulled from:

	https://quay.io/repository/biocontainers/plant_tribes_assembly_post_processor

If you encounter errors in plant_tribes_assembly_post_processor or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plant_tribes_assembly_post_processor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plant_tribes_assembly_post_processor")
whatis("Version: ctr-1.0.1--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plant_tribes_assembly_post_processor package")
whatis("URL: https://quay.io/repository/biocontainers/plant_tribes_assembly_post_processor")

set_shell_function("AssemblyPostProcessor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg AssemblyPostProcessor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg AssemblyPostProcessor $*')
set_shell_function("ESTScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg ESTScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg ESTScan $*')
set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg FET.pl $*')
set_shell_function("TransDecoder.LongOrfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg TransDecoder.LongOrfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg TransDecoder.LongOrfs $*')
set_shell_function("TransDecoder.Predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg TransDecoder.Predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg TransDecoder.Predict $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg alimask $*')
set_shell_function("cap3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cap3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cap3 $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cd-hit-para.pl $*')
set_shell_function("cdna_alignment_orf_to_genome_orf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cdna_alignment_orf_to_genome_orf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cdna_alignment_orf_to_genome_orf.pl $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("compute_base_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg compute_base_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg compute_base_probs.pl $*')
set_shell_function("create_start_PSSM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg create_start_PSSM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg create_start_PSSM.pl $*')
set_shell_function("cufflinks_gtf_genome_to_cdna_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cufflinks_gtf_genome_to_cdna_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cufflinks_gtf_genome_to_cdna_fasta.pl $*')
set_shell_function("cufflinks_gtf_to_alignment_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cufflinks_gtf_to_alignment_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cufflinks_gtf_to_alignment_gff3.pl $*')
set_shell_function("cufflinks_gtf_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cufflinks_gtf_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg cufflinks_gtf_to_bed.pl $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg einsi $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg esl-weight $*')
set_shell_function("extract_FL_subset.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg extract_FL_subset.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg extract_FL_subset.pl $*')
set_shell_function("fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg fetch $*')
set_shell_function("ffindex_resume.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg ffindex_resume.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg ffindex_resume.pl $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg fftnsi $*')
set_shell_function("formcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg formcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg formcon $*')
set_shell_function("gene_list_to_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg gene_list_to_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg gene_list_to_gff.pl $*')
set_shell_function("genometools-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg genometools-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg genometools-config $*')
set_shell_function("get_FL_accs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg get_FL_accs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg get_FL_accs.pl $*')
set_shell_function("get_longest_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg get_longest_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg get_longest_ORF_per_transcript.pl $*')
set_shell_function("get_top_longest_fasta_entries.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg get_top_longest_fasta_entries.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg get_top_longest_fasta_entries.pl $*')
set_shell_function("gff3_file_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg gff3_file_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg gff3_file_to_bed.pl $*')
set_shell_function("gff3_file_to_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg gff3_file_to_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg gff3_file_to_proteins.pl $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg ginsi $*')
set_shell_function("gt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg gt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg gt $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg hmmstat $*')
set_shell_function("index_gff3_files_by_isoform.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg index_gff3_files_by_isoform.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg index_gff3_files_by_isoform.pl $*')
set_shell_function("indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg indexer $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg jackhmmer $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg mafft-xinsi $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg make_multi_seq.pl $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg makehmmerdb $*')
set_shell_function("netfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg netfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg netfetch $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nhmmscan $*')
set_shell_function("nr_ORFs_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nr_ORFs_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nr_ORFs_gff3.pl $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg nwnsi $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg perl5.22.0 $*')
set_shell_function("pfam_runner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg pfam_runner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg pfam_runner.pl $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg phmmer $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg plot_len1.pl $*')
set_shell_function("readal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg readal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg readal $*')
set_shell_function("remove_eclipsed_ORFs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg remove_eclipsed_ORFs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg remove_eclipsed_ORFs.pl $*')
set_shell_function("score_CDS_liklihood_all_6_frames.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg score_CDS_liklihood_all_6_frames.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg score_CDS_liklihood_all_6_frames.pl $*')
set_shell_function("seq_n_baseprobs_to_logliklihood_vals.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg seq_n_baseprobs_to_logliklihood_vals.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg seq_n_baseprobs_to_logliklihood_vals.pl $*')
set_shell_function("single_best_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg single_best_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg single_best_ORF_per_transcript.pl $*')
set_shell_function("statal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg statal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg statal $*')
set_shell_function("trimal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg trimal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.1--1.simg trimal $*')