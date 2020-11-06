local help_message = [[
This is a module file for the container quay.io/biocontainers/pasa:2.3.3--1, which exposes the
following programs:

 - .pasa-post-link.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - TransDecoder.LongOrfs
 - TransDecoder.Predict
 - ann_exons_ens.pl
 - ann_exons_ncbi.pl
 - ann_exons_up_sql.pl
 - ann_exons_up_www.pl
 - ann_feats2ipr.pl
 - ann_feats2ipr_e.pl
 - ann_feats_up_sql.pl
 - ann_feats_up_www2.pl
 - ann_ipr_www.pl
 - ann_pdb_cath.pl
 - ann_pdb_vast.pl
 - ann_pfam27.pl
 - ann_pfam28.pl
 - ann_pfam30.pl
 - ann_pfam30_tmptbl.pl
 - ann_pfam_www.pl
 - ann_upfeats_pfam_www_e.pl
 - annot_blast_btop2.pl
 - atoiindex
 - blat
 - cdbfasta
 - cdbyank
 - cdna_alignment_orf_to_genome_orf.pl
 - cmetindex
 - color_defs.pl
 - compute_base_probs.pl
 - cpuid
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dbsnp_iit
 - ensembl_genes
 - exclude_similar_proteins.pl
 - exp_up_ensg.pl
 - expand_links.pl
 - expand_uniref50.pl
 - fa_coords
 - fasta36
 - fasta_prot_checker.pl
 - fastf36
 - fastm36
 - fasts36
 - fastx36
 - fasty36
 - fc-conflist
 - ffindex_resume.pl
 - gene_list_to_gff.pl
 - get-genome
 - get_FL_accs.pl
 - get_longest_ORF_per_transcript.pl
 - get_top_longest_fasta_entries.pl
 - gff3_file_to_bed.pl
 - gff3_file_to_proteins.pl
 - gff3_gene_to_gtf_format.pl
 - gff3_genes
 - gff3_introns
 - gff3_splicesites
 - ggsearch36
 - glsearch36
 - gmap
 - gmap.sse42
 - gmap_build
 - gmap_compress
 - gmap_process
 - gmap_reassemble
 - gmap_uncompress
 - gmapindex
 - gmapl
 - gmapl.sse42
 - gsnap
 - gsnap.sse42
 - gsnapl
 - gsnapl.sse42
 - gtf_genes
 - gtf_genome_to_cdna_fasta.pl
 - gtf_introns
 - gtf_splicesites
 - gtf_to_alignment_gff3.pl
 - gtf_to_bed.pl
 - gtf_transcript_splicesites
 - gvf_iit
 - hb-subset
 - iit_dump
 - iit_get
 - iit_store
 - lalign36
 - lav2plt.pl
 - lavplt_ps.pl
 - lavplt_svg.pl
 - lighttpd
 - lighttpd-angel
 - links2sql.pl
 - m8_btop_msa.pl
 - m9B_btop_msa.pl
 - map_db
 - md_coords
 - nr_ORFs_gff3.pl
 - parse_m9.pl
 - perl5.26.2
 - pfam_runner.pl
 - psl_genes
 - psl_introns
 - psl_splicesites
 - refine_gff3_group_iso_strip_utrs.pl
 - refine_hexamer_scores.pl
 - remove_eclipsed_ORFs.pl
 - res2R.pl
 - sam_sort
 - samtools
 - score_CDS_likelihood_all_6_frames.pl
 - select_best_ORFs_per_transcript.pl
 - seq_n_baseprobs_to_loglikelihood_vals.pl
 - shuffle_embed.pl
 - snpindex
 - ssearch36
 - start_codon_refinement.pl
 - summ_domain_ident.pl
 - tfastf36
 - tfastm36
 - tfasts36
 - tfastx36
 - tfasty36
 - train_start_PWM.pl
 - trindex
 - uri_unescape.pl
 - vcf_iit

This container was pulled from:

	https://quay.io/repository/biocontainers/pasa

If you encounter errors in pasa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pasa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pasa")
whatis("Version: ctr-2.3.3--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pasa package")
whatis("URL: https://quay.io/repository/biocontainers/pasa")

set_shell_function(".pasa-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg .pasa-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg .pasa-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg Rscript $*')
set_shell_function("TransDecoder.LongOrfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg TransDecoder.LongOrfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg TransDecoder.LongOrfs $*')
set_shell_function("TransDecoder.Predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg TransDecoder.Predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg TransDecoder.Predict $*')
set_shell_function("ann_exons_ens.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_exons_ens.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_exons_ens.pl $*')
set_shell_function("ann_exons_ncbi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_exons_ncbi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_exons_ncbi.pl $*')
set_shell_function("ann_exons_up_sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_exons_up_sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_exons_up_sql.pl $*')
set_shell_function("ann_exons_up_www.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_exons_up_www.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_exons_up_www.pl $*')
set_shell_function("ann_feats2ipr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_feats2ipr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_feats2ipr.pl $*')
set_shell_function("ann_feats2ipr_e.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_feats2ipr_e.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_feats2ipr_e.pl $*')
set_shell_function("ann_feats_up_sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_feats_up_sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_feats_up_sql.pl $*')
set_shell_function("ann_feats_up_www2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_feats_up_www2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_feats_up_www2.pl $*')
set_shell_function("ann_ipr_www.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_ipr_www.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_ipr_www.pl $*')
set_shell_function("ann_pdb_cath.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pdb_cath.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pdb_cath.pl $*')
set_shell_function("ann_pdb_vast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pdb_vast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pdb_vast.pl $*')
set_shell_function("ann_pfam27.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam27.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam27.pl $*')
set_shell_function("ann_pfam28.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam28.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam28.pl $*')
set_shell_function("ann_pfam30.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam30.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam30.pl $*')
set_shell_function("ann_pfam30_tmptbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam30_tmptbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam30_tmptbl.pl $*')
set_shell_function("ann_pfam_www.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam_www.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_pfam_www.pl $*')
set_shell_function("ann_upfeats_pfam_www_e.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_upfeats_pfam_www_e.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ann_upfeats_pfam_www_e.pl $*')
set_shell_function("annot_blast_btop2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg annot_blast_btop2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg annot_blast_btop2.pl $*')
set_shell_function("atoiindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg atoiindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg atoiindex $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg blat $*')
set_shell_function("cdbfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cdbfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cdbfasta $*')
set_shell_function("cdbyank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cdbyank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cdbyank $*')
set_shell_function("cdna_alignment_orf_to_genome_orf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cdna_alignment_orf_to_genome_orf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cdna_alignment_orf_to_genome_orf.pl $*')
set_shell_function("cmetindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cmetindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cmetindex $*')
set_shell_function("color_defs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg color_defs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg color_defs.pl $*')
set_shell_function("compute_base_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg compute_base_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg compute_base_probs.pl $*')
set_shell_function("cpuid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cpuid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg cpuid $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg dbiproxy $*')
set_shell_function("dbsnp_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg dbsnp_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg dbsnp_iit $*')
set_shell_function("ensembl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ensembl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ensembl_genes $*')
set_shell_function("exclude_similar_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg exclude_similar_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg exclude_similar_proteins.pl $*')
set_shell_function("exp_up_ensg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg exp_up_ensg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg exp_up_ensg.pl $*')
set_shell_function("expand_links.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg expand_links.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg expand_links.pl $*')
set_shell_function("expand_uniref50.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg expand_uniref50.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg expand_uniref50.pl $*')
set_shell_function("fa_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fa_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fa_coords $*')
set_shell_function("fasta36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fasta36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fasta36 $*')
set_shell_function("fasta_prot_checker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fasta_prot_checker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fasta_prot_checker.pl $*')
set_shell_function("fastf36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fastf36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fastf36 $*')
set_shell_function("fastm36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fastm36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fastm36 $*')
set_shell_function("fasts36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fasts36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fasts36 $*')
set_shell_function("fastx36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fastx36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fastx36 $*')
set_shell_function("fasty36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fasty36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fasty36 $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg fc-conflist $*')
set_shell_function("ffindex_resume.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ffindex_resume.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ffindex_resume.pl $*')
set_shell_function("gene_list_to_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gene_list_to_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gene_list_to_gff.pl $*')
set_shell_function("get-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg get-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg get-genome $*')
set_shell_function("get_FL_accs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg get_FL_accs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg get_FL_accs.pl $*')
set_shell_function("get_longest_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg get_longest_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg get_longest_ORF_per_transcript.pl $*')
set_shell_function("get_top_longest_fasta_entries.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg get_top_longest_fasta_entries.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg get_top_longest_fasta_entries.pl $*')
set_shell_function("gff3_file_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_file_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_file_to_bed.pl $*')
set_shell_function("gff3_file_to_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_file_to_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_file_to_proteins.pl $*')
set_shell_function("gff3_gene_to_gtf_format.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_gene_to_gtf_format.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_gene_to_gtf_format.pl $*')
set_shell_function("gff3_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_genes $*')
set_shell_function("gff3_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_introns $*')
set_shell_function("gff3_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gff3_splicesites $*')
set_shell_function("ggsearch36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ggsearch36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ggsearch36 $*')
set_shell_function("glsearch36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg glsearch36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg glsearch36 $*')
set_shell_function("gmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap $*')
set_shell_function("gmap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap.sse42 $*')
set_shell_function("gmap_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_build $*')
set_shell_function("gmap_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_compress $*')
set_shell_function("gmap_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_process $*')
set_shell_function("gmap_reassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_reassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_reassemble $*')
set_shell_function("gmap_uncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_uncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmap_uncompress $*')
set_shell_function("gmapindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmapindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmapindex $*')
set_shell_function("gmapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmapl $*')
set_shell_function("gmapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gmapl.sse42 $*')
set_shell_function("gsnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gsnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gsnap $*')
set_shell_function("gsnap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gsnap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gsnap.sse42 $*')
set_shell_function("gsnapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gsnapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gsnapl $*')
set_shell_function("gsnapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gsnapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gsnapl.sse42 $*')
set_shell_function("gtf_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_genes $*')
set_shell_function("gtf_genome_to_cdna_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_genome_to_cdna_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_genome_to_cdna_fasta.pl $*')
set_shell_function("gtf_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_introns $*')
set_shell_function("gtf_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_splicesites $*')
set_shell_function("gtf_to_alignment_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_to_alignment_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_to_alignment_gff3.pl $*')
set_shell_function("gtf_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_to_bed.pl $*')
set_shell_function("gtf_transcript_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_transcript_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gtf_transcript_splicesites $*')
set_shell_function("gvf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gvf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg gvf_iit $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg hb-subset $*')
set_shell_function("iit_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg iit_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg iit_dump $*')
set_shell_function("iit_get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg iit_get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg iit_get $*')
set_shell_function("iit_store",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg iit_store $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg iit_store $*')
set_shell_function("lalign36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lalign36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lalign36 $*')
set_shell_function("lav2plt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lav2plt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lav2plt.pl $*')
set_shell_function("lavplt_ps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lavplt_ps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lavplt_ps.pl $*')
set_shell_function("lavplt_svg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lavplt_svg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lavplt_svg.pl $*')
set_shell_function("lighttpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lighttpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lighttpd $*')
set_shell_function("lighttpd-angel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lighttpd-angel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg lighttpd-angel $*')
set_shell_function("links2sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg links2sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg links2sql.pl $*')
set_shell_function("m8_btop_msa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg m8_btop_msa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg m8_btop_msa.pl $*')
set_shell_function("m9B_btop_msa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg m9B_btop_msa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg m9B_btop_msa.pl $*')
set_shell_function("map_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg map_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg map_db $*')
set_shell_function("md_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg md_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg md_coords $*')
set_shell_function("nr_ORFs_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg nr_ORFs_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg nr_ORFs_gff3.pl $*')
set_shell_function("parse_m9.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg parse_m9.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg parse_m9.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg perl5.26.2 $*')
set_shell_function("pfam_runner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg pfam_runner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg pfam_runner.pl $*')
set_shell_function("psl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg psl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg psl_genes $*')
set_shell_function("psl_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg psl_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg psl_introns $*')
set_shell_function("psl_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg psl_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg psl_splicesites $*')
set_shell_function("refine_gff3_group_iso_strip_utrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg refine_gff3_group_iso_strip_utrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg refine_gff3_group_iso_strip_utrs.pl $*')
set_shell_function("refine_hexamer_scores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg refine_hexamer_scores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg refine_hexamer_scores.pl $*')
set_shell_function("remove_eclipsed_ORFs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg remove_eclipsed_ORFs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg remove_eclipsed_ORFs.pl $*')
set_shell_function("res2R.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg res2R.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg res2R.pl $*')
set_shell_function("sam_sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg sam_sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg sam_sort $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg samtools $*')
set_shell_function("score_CDS_likelihood_all_6_frames.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg score_CDS_likelihood_all_6_frames.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg score_CDS_likelihood_all_6_frames.pl $*')
set_shell_function("select_best_ORFs_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg select_best_ORFs_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg select_best_ORFs_per_transcript.pl $*')
set_shell_function("seq_n_baseprobs_to_loglikelihood_vals.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg seq_n_baseprobs_to_loglikelihood_vals.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg seq_n_baseprobs_to_loglikelihood_vals.pl $*')
set_shell_function("shuffle_embed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg shuffle_embed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg shuffle_embed.pl $*')
set_shell_function("snpindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg snpindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg snpindex $*')
set_shell_function("ssearch36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ssearch36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg ssearch36 $*')
set_shell_function("start_codon_refinement.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg start_codon_refinement.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg start_codon_refinement.pl $*')
set_shell_function("summ_domain_ident.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg summ_domain_ident.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg summ_domain_ident.pl $*')
set_shell_function("tfastf36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfastf36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfastf36 $*')
set_shell_function("tfastm36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfastm36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfastm36 $*')
set_shell_function("tfasts36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfasts36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfasts36 $*')
set_shell_function("tfastx36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfastx36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfastx36 $*')
set_shell_function("tfasty36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfasty36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg tfasty36 $*')
set_shell_function("train_start_PWM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg train_start_PWM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg train_start_PWM.pl $*')
set_shell_function("trindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg trindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg trindex $*')
set_shell_function("uri_unescape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg uri_unescape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg uri_unescape.pl $*')
set_shell_function("vcf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg vcf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasa/pasa-2.3.3--1.simg vcf_iit $*')
