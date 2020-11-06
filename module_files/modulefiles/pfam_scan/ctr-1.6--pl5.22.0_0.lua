local help_message = [[
This is a module file for the container quay.io/biocontainers/pfam_scan:1.6--pl5.22.0_0, which exposes the
following programs:

 - alimask
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
 - cpanm
 - hmmalign
 - hmmbuild
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - jackhmmer
 - makehmmerdb
 - moose-outdated
 - nhmmer
 - nhmmscan
 - package-stash-conflicts
 - perl5.22.0
 - pfam_scan.pl
 - phmmer
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

This container was pulled from:

	https://quay.io/repository/biocontainers/pfam_scan

If you encounter errors in pfam_scan or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pfam_scan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pfam_scan")
whatis("Version: ctr-1.6--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pfam_scan package")
whatis("URL: https://quay.io/repository/biocontainers/pfam_scan")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg alimask $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg bp_unflatten_seq.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg cpanm $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg makehmmerdb $*')
set_shell_function("moose-outdated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg moose-outdated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg moose-outdated $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg nhmmscan $*')
set_shell_function("package-stash-conflicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg package-stash-conflicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg package-stash-conflicts $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pfam_scan.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg pfam_scan.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg pfam_scan.pl $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg phmmer $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pfam_scan/pfam_scan-1.6--pl5.22.0_0.simg stag-xml2itext.pl $*')
