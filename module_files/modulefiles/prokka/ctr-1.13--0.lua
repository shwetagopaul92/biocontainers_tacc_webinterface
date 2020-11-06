local help_message = [[
This is a module file for the container quay.io/biocontainers/prokka:1.13--0, which exposes the
following programs:

 - aalookup_unit_test
 - aascan_unit_test
 - align_format_unit_test
 - alimask
 - appletviewer
 - aragorn
 - barrnap
 - bdbloader_unit_test
 - bl2seq_unit_test
 - blast_format_unit_test
 - blast_formatter
 - blast_services_unit_test
 - blast_unit_test
 - blastdb_aliastool
 - blastdb_format_unit_test
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastdiag_unit_test
 - blastengine_unit_test
 - blastextend_unit_test
 - blastfilter_unit_test
 - blasthits_unit_test
 - blastinput_unit_test
 - blastn
 - blastoptions_unit_test
 - blastp
 - blastsetup_unit_test
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
 - cmalign
 - cmbuild
 - cmcalibrate
 - cmconvert
 - cmemit
 - cmfetch
 - cmpress
 - cmscan
 - cmsearch
 - cmstat
 - convert2blastmask
 - datatool
 - delta_unit_test
 - deltablast
 - dustmasker
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - extcheck
 - gapinfo_unit_test
 - gencode_singleton_unit_test
 - gene_info_reader
 - gene_info_unit_test
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
 - hspfilter_besthit_unit_test
 - hspfilter_culling_unit_test
 - hspstream_unit_test
 - idle3.5
 - idlj
 - jackhmmer
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - legacy_blast.pl
 - linkhsp_unit_test
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - magicblast_unit_test
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - minced
 - msa2pssm_unit_test
 - native2ascii
 - nhmmer
 - nhmmscan
 - niceload
 - ntlookup_unit_test
 - ntscan_unit_test
 - optionshandle_unit_test
 - parallel
 - parcat
 - perl5.22.0
 - phiblast_unit_test
 - phmmer
 - prelimsearch_unit_test
 - prodigal
 - project_tree_builder
 - prokka
 - prokka-biocyc_to_fasta_db
 - prokka-build_kingdom_dbs
 - prokka-cdd_to_hmm
 - prokka-clusters_to_hmm
 - prokka-genbank_to_fasta_db
 - prokka-genpept_to_fasta_db
 - prokka-hamap_to_hmm
 - prokka-make_tarball
 - prokka-tigrfams_to_hmm
 - prokka-uniprot_to_fasta_db
 - psibl2seq_unit_test
 - psiblast
 - psiblast_iteration_unit_test
 - psiblast_unit_test
 - pssmcreate_unit_test
 - pssmenginefreqratios_unit_test
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - querydata_unit_test
 - queryinfo_unit_test
 - redoalignment_unit_test
 - remote_blast_unit_test
 - rmic
 - rps_unit_test
 - rpsblast
 - rpstblastn
 - run_with_lock
 - schemagen
 - scoreblk_unit_test
 - search_strategy_unit_test
 - seedtop
 - segmasker
 - sem
 - seqdb_demo
 - seqdb_perf
 - seqdb_unit_test
 - seqinfosrc_unit_test
 - seqsrc_unit_test
 - serialver
 - setupfactory_unit_test
 - split_query_unit_test
 - sql
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
 - stat_unit_test
 - subj_ranges_unit_test
 - tbl2asn
 - tblastn
 - tblastx
 - test_pcre
 - traceback_unit_test
 - tracebacksearch_unit_test
 - uniform_search_unit_test
 - update_blastdb.pl
 - version_reference_unit_test
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - writedb_unit_test
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/prokka

If you encounter errors in prokka or need help running the
tools it contains, please contact the developer at

	https://github.com/tseemann/prokka

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prokka")
whatis("Version: ctr-1.13--0")
whatis("Category: ['Gene prediction', 'Coding region prediction', 'Genome annotation']")
whatis("Keywords: ['Genomics', 'Model organisms', 'Virology']")
whatis("Description: Software tool to annotate bacterial, archaeal and viral genomes quickly and produce standards-compliant output files.")
whatis("URL: https://quay.io/repository/biocontainers/prokka")

set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg aascan_unit_test $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg align_format_unit_test $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg alimask $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg appletviewer $*')
set_shell_function("aragorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg aragorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg aragorn $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg barrnap $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bdbloader_unit_test $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg blastx $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg bp_unflatten_seq.pl $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg cmstat $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg datatool $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg dustmasker $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg env_parallel.zsh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg extcheck $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg gapinfo_unit_test $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg gene_info_unit_test $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hmmstat $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg hspstream_unit_test $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg idlj $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg jstatd $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg legacy_blast.pl $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg linkhsp_unit_test $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg lwp-request $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg magicblast_unit_test $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg makeprofiledb $*')
set_shell_function("minced",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg minced $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg minced $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg msa2pssm_unit_test $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg native2ascii $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg nhmmscan $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg niceload $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg ntscan_unit_test $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg optionshandle_unit_test $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg parcat $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg perl5.22.0 $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg phiblast_unit_test $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg phmmer $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prelimsearch_unit_test $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg project_tree_builder $*')
set_shell_function("prokka",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka $*')
set_shell_function("prokka-biocyc_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-biocyc_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-biocyc_to_fasta_db $*')
set_shell_function("prokka-build_kingdom_dbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-build_kingdom_dbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-build_kingdom_dbs $*')
set_shell_function("prokka-cdd_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-cdd_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-cdd_to_hmm $*')
set_shell_function("prokka-clusters_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-clusters_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-clusters_to_hmm $*')
set_shell_function("prokka-genbank_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-genbank_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-genbank_to_fasta_db $*')
set_shell_function("prokka-genpept_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-genpept_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-genpept_to_fasta_db $*')
set_shell_function("prokka-hamap_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-hamap_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-hamap_to_hmm $*')
set_shell_function("prokka-make_tarball",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-make_tarball $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-make_tarball $*')
set_shell_function("prokka-tigrfams_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-tigrfams_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-tigrfams_to_hmm $*')
set_shell_function("prokka-uniprot_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-uniprot_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg prokka-uniprot_to_fasta_db $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg psiblast_unit_test $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg pssmenginefreqratios_unit_test $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg pyvenv-3.5 $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg queryinfo_unit_test $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg redoalignment_unit_test $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg remote_blast_unit_test $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg rmic $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg run_with_lock $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg schemagen $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg sem $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg seqsrc_unit_test $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg serialver $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg setupfactory_unit_test $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg split_query_unit_test $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stag-xml2itext.pl $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg stat_unit_test $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg subj_ranges_unit_test $*')
set_shell_function("tbl2asn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg tbl2asn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg tbl2asn $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg test_pcre $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg tracebacksearch_unit_test $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg uniform_search_unit_test $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg update_blastdb.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg version_reference_unit_test $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg writedb_unit_test $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--0.simg xjc $*')
