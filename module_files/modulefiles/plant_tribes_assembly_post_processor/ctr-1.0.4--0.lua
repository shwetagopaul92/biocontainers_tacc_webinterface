local help_message = [[
This is a module file for the container quay.io/biocontainers/plant_tribes_assembly_post_processor:1.0.4--0, which exposes the
following programs:

 - AssemblyPostProcessor
 - ESTScan
 - TransDecoder.LongOrfs
 - TransDecoder.Predict
 - alimask
 - cap3
 - cdna_alignment_orf_to_genome_orf.pl
 - compute_base_probs.pl
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
 - exclude_similar_proteins.pl
 - fasta_prot_checker.pl
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
 - gff3_gene_to_gtf_format.pl
 - ginsi
 - gt
 - gtf_genome_to_cdna_fasta.pl
 - gtf_to_alignment_gff3.pl
 - gtf_to_bed.pl
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
 - makehmmerdb
 - netfetch
 - nhmmer
 - nhmmscan
 - nr_ORFs_gff3.pl
 - nwns
 - nwnsi
 - perl5.26.2
 - pfam_runner.pl
 - phmmer
 - readal
 - refine_gff3_group_iso_strip_utrs.pl
 - refine_hexamer_scores.pl
 - remove_eclipsed_ORFs.pl
 - score_CDS_likelihood_all_6_frames.pl
 - select_best_ORFs_per_transcript.pl
 - seq_n_baseprobs_to_loglikelihood_vals.pl
 - start_codon_refinement.pl
 - statal
 - train_start_PWM.pl
 - trimal
 - uri_unescape.pl

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
whatis("Version: ctr-1.0.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plant_tribes_assembly_post_processor package")
whatis("URL: https://quay.io/repository/biocontainers/plant_tribes_assembly_post_processor")

set_shell_function("AssemblyPostProcessor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg AssemblyPostProcessor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg AssemblyPostProcessor $*')
set_shell_function("ESTScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg ESTScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg ESTScan $*')
set_shell_function("TransDecoder.LongOrfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg TransDecoder.LongOrfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg TransDecoder.LongOrfs $*')
set_shell_function("TransDecoder.Predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg TransDecoder.Predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg TransDecoder.Predict $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg alimask $*')
set_shell_function("cap3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg cap3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg cap3 $*')
set_shell_function("cdna_alignment_orf_to_genome_orf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg cdna_alignment_orf_to_genome_orf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg cdna_alignment_orf_to_genome_orf.pl $*')
set_shell_function("compute_base_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg compute_base_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg compute_base_probs.pl $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg einsi $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg esl-weight $*')
set_shell_function("exclude_similar_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg exclude_similar_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg exclude_similar_proteins.pl $*')
set_shell_function("fasta_prot_checker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg fasta_prot_checker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg fasta_prot_checker.pl $*')
set_shell_function("fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg fetch $*')
set_shell_function("ffindex_resume.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg ffindex_resume.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg ffindex_resume.pl $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg fftnsi $*')
set_shell_function("formcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg formcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg formcon $*')
set_shell_function("gene_list_to_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gene_list_to_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gene_list_to_gff.pl $*')
set_shell_function("genometools-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg genometools-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg genometools-config $*')
set_shell_function("get_FL_accs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg get_FL_accs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg get_FL_accs.pl $*')
set_shell_function("get_longest_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg get_longest_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg get_longest_ORF_per_transcript.pl $*')
set_shell_function("get_top_longest_fasta_entries.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg get_top_longest_fasta_entries.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg get_top_longest_fasta_entries.pl $*')
set_shell_function("gff3_file_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gff3_file_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gff3_file_to_bed.pl $*')
set_shell_function("gff3_file_to_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gff3_file_to_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gff3_file_to_proteins.pl $*')
set_shell_function("gff3_gene_to_gtf_format.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gff3_gene_to_gtf_format.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gff3_gene_to_gtf_format.pl $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg ginsi $*')
set_shell_function("gt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gt $*')
set_shell_function("gtf_genome_to_cdna_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gtf_genome_to_cdna_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gtf_genome_to_cdna_fasta.pl $*')
set_shell_function("gtf_to_alignment_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gtf_to_alignment_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gtf_to_alignment_gff3.pl $*')
set_shell_function("gtf_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gtf_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg gtf_to_bed.pl $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg hmmstat $*')
set_shell_function("indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg indexer $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg jackhmmer $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg mafft-xinsi $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg makehmmerdb $*')
set_shell_function("netfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg netfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg netfetch $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nhmmscan $*')
set_shell_function("nr_ORFs_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nr_ORFs_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nr_ORFs_gff3.pl $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg nwnsi $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg perl5.26.2 $*')
set_shell_function("pfam_runner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg pfam_runner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg pfam_runner.pl $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg phmmer $*')
set_shell_function("readal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg readal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg readal $*')
set_shell_function("refine_gff3_group_iso_strip_utrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg refine_gff3_group_iso_strip_utrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg refine_gff3_group_iso_strip_utrs.pl $*')
set_shell_function("refine_hexamer_scores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg refine_hexamer_scores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg refine_hexamer_scores.pl $*')
set_shell_function("remove_eclipsed_ORFs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg remove_eclipsed_ORFs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg remove_eclipsed_ORFs.pl $*')
set_shell_function("score_CDS_likelihood_all_6_frames.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg score_CDS_likelihood_all_6_frames.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg score_CDS_likelihood_all_6_frames.pl $*')
set_shell_function("select_best_ORFs_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg select_best_ORFs_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg select_best_ORFs_per_transcript.pl $*')
set_shell_function("seq_n_baseprobs_to_loglikelihood_vals.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg seq_n_baseprobs_to_loglikelihood_vals.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg seq_n_baseprobs_to_loglikelihood_vals.pl $*')
set_shell_function("start_codon_refinement.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg start_codon_refinement.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg start_codon_refinement.pl $*')
set_shell_function("statal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg statal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg statal $*')
set_shell_function("train_start_PWM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg train_start_PWM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg train_start_PWM.pl $*')
set_shell_function("trimal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg trimal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg trimal $*')
set_shell_function("uri_unescape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg uri_unescape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_assembly_post_processor/plant_tribes_assembly_post_processor-1.0.4--0.simg uri_unescape.pl $*')
