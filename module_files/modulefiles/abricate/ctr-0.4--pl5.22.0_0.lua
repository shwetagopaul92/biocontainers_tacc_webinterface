local help_message = [[
This is a module file for the container quay.io/biocontainers/abricate:0.4--pl5.22.0_0, which exposes the
following programs:

 - abricate
 - abricate-get_db
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bp_aacomp.pl
 - bp_biofetch_genbank_proxy.pl
 - bp_bioflat_index.pl
 - bp_biogetseq.pl
 - bp_blast2tree.pl
 - bp_bulk_load_gff.pl
 - bp_chaos_plot.pl
 - bp_classify_hits_kingdom.pl
 - bp_composite_LD.pl
 - bp_das_server.pl
 - bp_dbsplit.pl
 - bp_download_query_genbank.pl
 - bp_extract_feature_seq.pl
 - bp_fast_load_gff.pl
 - bp_fastam9_to_table.pl
 - bp_fetch.pl
 - bp_filter_search.pl
 - bp_flanks.pl
 - bp_gccalc.pl
 - bp_genbank2gff.pl
 - bp_genbank2gff3.pl
 - bp_generate_histogram.pl
 - bp_heterogeneity_test.pl
 - bp_hivq.pl
 - bp_hmmer_to_table.pl
 - bp_index.pl
 - bp_load_gff.pl
 - bp_local_taxonomydb_query.pl
 - bp_make_mrna_protein.pl
 - bp_mask_by_search.pl
 - bp_meta_gff.pl
 - bp_mrtrans.pl
 - bp_mutate.pl
 - bp_netinstall.pl
 - bp_nexus2nh.pl
 - bp_nrdb.pl
 - bp_oligo_count.pl
 - bp_pairwise_kaks.pl
 - bp_parse_hmmsearch.pl
 - bp_process_gadfly.pl
 - bp_process_sgd.pl
 - bp_process_wormbase.pl
 - bp_query_entrez_taxa.pl
 - bp_remote_blast.pl
 - bp_revtrans-motif.pl
 - bp_search2BSML.pl
 - bp_search2alnblocks.pl
 - bp_search2gff.pl
 - bp_search2table.pl
 - bp_search2tribe.pl
 - bp_seq_length.pl
 - bp_seqconvert.pl
 - bp_seqcut.pl
 - bp_seqfeature_delete.pl
 - bp_seqfeature_gff3.pl
 - bp_seqfeature_load.pl
 - bp_seqpart.pl
 - bp_seqret.pl
 - bp_seqretsplit.pl
 - bp_split_seq.pl
 - bp_sreformat.pl
 - bp_taxid4species.pl
 - bp_taxonomy2tree.pl
 - bp_translate_seq.pl
 - bp_tree2pag.pl
 - bp_unflatten_seq.pl
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - genccode
 - gencmn
 - gene_info_reader
 - gennorm2
 - gensprep
 - icupkg
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - perl5.22.0
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - stag-autoschema.pl
 - stag-db.pl
 - stag-diff.pl
 - stag-drawtree.pl
 - stag-filter.pl
 - stag-findsubtree.pl
 - stag-flatten.pl
 - stag-grep.pl
 - stag-handle.pl
 - stag-itext2simple.pl
 - stag-itext2sxpr.pl
 - stag-itext2xml.pl
 - stag-join.pl
 - stag-merge.pl
 - stag-mogrify.pl
 - stag-parse.pl
 - stag-query.pl
 - stag-splitter.pl
 - stag-view.pl
 - stag-xml2itext.pl
 - tblastn
 - tblastx
 - test_pcre
 - uconv
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/abricate

If you encounter errors in abricate or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/abricate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: abricate")
whatis("Version: ctr-0.4--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The abricate package")
whatis("URL: https://quay.io/repository/biocontainers/abricate")

set_shell_function("abricate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg abricate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg abricate $*')
set_shell_function("abricate-get_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg abricate-get_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg abricate-get_db $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg blastx $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg bp_unflatten_seq.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg dustmasker $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg gencmn $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg gene_info_reader $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg icupkg $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg makeprofiledb $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg seqdb_perf $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg stag-xml2itext.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg test_pcre $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg uconv $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abricate/abricate-0.4--pl5.22.0_0.simg windowmasker_2.2.22_adapter.py $*')
