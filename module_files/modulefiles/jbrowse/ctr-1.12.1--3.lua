local help_message = [[
This is a module file for the container quay.io/biocontainers/jbrowse:1.12.1--3, which exposes the
following programs:

 - add-bam-track.pl
 - add-bw-track.pl
 - add-json.pl
 - add-track-json.pl
 - bam-to-json.pl
 - biodb-to-json.pl
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
 - draw-basepair-track.pl
 - flatfile-to-json.pl
 - generate-names.pl
 - gff3_from_fasta
 - json2conf.pl
 - json_xs
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - new-plugin.pl
 - perl5.22.0
 - prepare-refseqs.pl
 - remove-track.pl
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
 - ucsc-to-json.pl
 - wig-to-json.pl
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/jbrowse

If you encounter errors in jbrowse or need help running the
tools it contains, please contact the developer at

	http://gmod.org/wiki/JBrowse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jbrowse")
whatis("Version: ctr-1.12.1--3")
whatis("Category: ['Genome visualisation']")
whatis("Keywords: ['Genomics']")
whatis("Description: Slick, speedy genome browser with a responsive and dynamic AJAX interface for visualization of genome data. Being developed by the GMOD project as a successor to GBrowse.")
whatis("URL: https://quay.io/repository/biocontainers/jbrowse")

set_shell_function("add-bam-track.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg add-bam-track.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg add-bam-track.pl $*')
set_shell_function("add-bw-track.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg add-bw-track.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg add-bw-track.pl $*')
set_shell_function("add-json.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg add-json.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg add-json.pl $*')
set_shell_function("add-track-json.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg add-track-json.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg add-track-json.pl $*')
set_shell_function("bam-to-json.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bam-to-json.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bam-to-json.pl $*')
set_shell_function("biodb-to-json.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg biodb-to-json.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg biodb-to-json.pl $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg bp_unflatten_seq.pl $*')
set_shell_function("draw-basepair-track.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg draw-basepair-track.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg draw-basepair-track.pl $*')
set_shell_function("flatfile-to-json.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg flatfile-to-json.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg flatfile-to-json.pl $*')
set_shell_function("generate-names.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg generate-names.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg generate-names.pl $*')
set_shell_function("gff3_from_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg gff3_from_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg gff3_from_fasta $*')
set_shell_function("json2conf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg json2conf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg json2conf.pl $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg json_xs $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg lwp-request $*')
set_shell_function("new-plugin.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg new-plugin.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg new-plugin.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg perl5.22.0 $*')
set_shell_function("prepare-refseqs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg prepare-refseqs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg prepare-refseqs.pl $*')
set_shell_function("remove-track.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg remove-track.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg remove-track.pl $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg stag-xml2itext.pl $*')
set_shell_function("ucsc-to-json.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg ucsc-to-json.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg ucsc-to-json.pl $*')
set_shell_function("wig-to-json.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg wig-to-json.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg wig-to-json.pl $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jbrowse/jbrowse-1.12.1--3.simg xsltproc $*')
