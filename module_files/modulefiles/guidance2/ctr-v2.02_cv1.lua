local help_message = [[
This is a module file for the container biocontainers/guidance2:v2.02_cv1, which exposes the
following programs:

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
 - bp_find-blast-matches.pl
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
 - bp_parse_hmmsearch.pl
 - bp_process_gadfly.pl
 - bp_process_sgd.pl
 - bp_process_wormbase.pl
 - bp_query_entrez_taxa.pl
 - bp_remote_blast.pl
 - bp_revtrans-motif.pl
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
 - clustalw
 - clustalw2
 - config_data
 - cpanfile-dump
 - cpanm
 - cpansign
 - cpp-6
 - dirmngr
 - dirmngr-client
 - einsi
 - erb
 - erb2.3
 - fftns
 - fftnsi
 - g++-6
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - gem
 - gem2.3
 - ginsi
 - irb
 - irb2.3
 - kbxutil
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
 - migrate-pubring-from-classic-gpg
 - muscle
 - mymeta-cpanfile
 - nwns
 - nwnsi
 - pod2markdown
 - pod2readme
 - rake
 - rdoc
 - rdoc2.3
 - ri
 - ri2.3
 - ruby
 - ruby2.3
 - shell-quote
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
 - symcryptrun
 - tidy_changelog
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6

This container was pulled from:

	https://hub.docker.com/r/biocontainers/guidance2

If you encounter errors in guidance2 or need help running the
tools it contains, please contact the developer at

	http://guidance.tau.ac.il/ver2/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: guidance2")
whatis("Version: ctr-v2.02_cv1")
whatis("Category: ['Sequence alignment analysis']")
whatis("Keywords: ['Nucleic acid structure analysis', 'Sequencing', 'Data quality management']")
whatis("Description: Accurate detection of unreliable alignment regions accounting for the uncertainty of multiple parameters.")
whatis("URL: https://hub.docker.com/r/biocontainers/guidance2")

set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_filter_search.pl $*')
set_shell_function("bp_find-blast-matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_find-blast-matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_find-blast-matches.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_oligo_count.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg bp_unflatten_seq.pl $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg clustalw2 $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg config_data $*')
set_shell_function("cpanfile-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg cpanfile-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg cpanfile-dump $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg cpanm $*')
set_shell_function("cpansign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg cpansign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg cpansign $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg cpp-6 $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg dirmngr-client $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg einsi $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg erb2.3 $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg fftnsi $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg g++-6 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gcov-tool-6 $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg gem2.3 $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ginsi $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg irb2.3 $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg kbxutil $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mafft-xinsi $*')
set_shell_function("migrate-pubring-from-classic-gpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg migrate-pubring-from-classic-gpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg migrate-pubring-from-classic-gpg $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg muscle $*')
set_shell_function("mymeta-cpanfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mymeta-cpanfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg mymeta-cpanfile $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg nwnsi $*')
set_shell_function("pod2markdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg pod2markdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg pod2markdown $*')
set_shell_function("pod2readme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg pod2readme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg pod2readme $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg rdoc2.3 $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ri2.3 $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg ruby2.3 $*')
set_shell_function("shell-quote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg shell-quote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg shell-quote $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg stag-xml2itext.pl $*')
set_shell_function("symcryptrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg symcryptrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg symcryptrun $*')
set_shell_function("tidy_changelog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg tidy_changelog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg tidy_changelog $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/guidance2/guidance2-v2.02_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
