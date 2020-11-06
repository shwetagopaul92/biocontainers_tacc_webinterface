local help_message = [[
This is a module file for the container quay.io/biocontainers/snippy:3.1--4, which exposes the
following programs:

 - LD
 - abba-baba
 - appletviewer
 - bFst
 - bamleftalign
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
 - bwa
 - coverage_to_regions.py
 - cpanm
 - dumpContigsFromHeader
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
 - fasta_generate_regions.py
 - freebayes
 - freebayes-parallel
 - generate_freebayes_region_scripts.sh
 - genotypeSummary
 - hapLrt
 - iHS
 - idlj
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
 - meltEHH
 - native2ascii
 - niceload
 - normalize-iHS
 - pFst
 - parallel
 - parcat
 - perl5.22.0
 - permuteGPAT++
 - permuteSmooth
 - plotBfst.R
 - plotHapLrt.R
 - plotHaplotypes.R
 - plotHaps
 - plotPfst.R
 - plotSmoothed.R
 - plotWCfst.R
 - plotXPEHH.R
 - popStats
 - qualfa2fq.pl
 - rmic
 - samtools
 - schemagen
 - segmentFst
 - segmentIhs
 - sem
 - sequenceDiversity
 - serialver
 - smoother
 - snippy
 - snippy-core
 - snippy-make_tarball
 - snippy-vcf_filter
 - snippy-vcf_report
 - snippy-vcf_to_tab
 - snpEff
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
 - vcf2dag
 - vcf2fasta
 - vcf2tsv
 - vcfaddinfo
 - vcfafpath
 - vcfallelicprimitives
 - vcfaltcount
 - vcfannotate
 - vcfannotategenotypes
 - vcfbreakmulti
 - vcfcat
 - vcfcheck
 - vcfclassify
 - vcfcleancomplex
 - vcfcombine
 - vcfcommonsamples
 - vcfcountalleles
 - vcfcreatemulti
 - vcfdistance
 - vcfecho
 - vcfentropy
 - vcfevenregions
 - vcffilter
 - vcffirstheader
 - vcffixup
 - vcfflatten
 - vcfgeno2alleles
 - vcfgeno2haplo
 - vcfgenosamplenames
 - vcfgenosummarize
 - vcfgenotypecompare
 - vcfgenotypes
 - vcfglbound
 - vcfglxgt
 - vcfhetcount
 - vcfhethomratio
 - vcfindex
 - vcfinfo2qual
 - vcfinfosummarize
 - vcfintersect
 - vcfkeepgeno
 - vcfkeepinfo
 - vcfkeepsamples
 - vcfleftalign
 - vcflength
 - vcfnumalt
 - vcfoverlay
 - vcfparsealts
 - vcfprimers
 - vcfqual2info
 - vcfrandom
 - vcfrandomsample
 - vcfremap
 - vcfremoveaberrantgenotypes
 - vcfremovesamples
 - vcfroc
 - vcfsample2info
 - vcfsamplediff
 - vcfsamplenames
 - vcfsitesummarize
 - vcfstats
 - vcfstreamsort
 - vcftools
 - vcfuniq
 - vcfuniqalleles
 - wcFst
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/snippy

If you encounter errors in snippy or need help running the
tools it contains, please contact the developer at

	https://github.com/tseemann/snippy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snippy")
whatis("Version: ctr-3.1--4")
whatis("Category: ['Phylogenetic tree visualisation', 'Phylogenetic tree generation', 'Variant calling']")
whatis("Keywords: ['Genomics', 'Model organisms', 'DNA polymorphism', 'Phylogenetics']")
whatis("Description: Rapid haploid variant calling and core SNP phylogeny generation.")
whatis("URL: https://quay.io/repository/biocontainers/snippy")

set_shell_function("LD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg LD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg LD $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg abba-baba $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg appletviewer $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bFst $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bamleftalign $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bp_unflatten_seq.pl $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg bwa $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg coverage_to_regions.py $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg cpanm $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg dumpContigsFromHeader $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg env_parallel.zsh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg extcheck $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg fasta_generate_regions.py $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg freebayes-parallel $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg genotypeSummary $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg hapLrt $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg iHS $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg jstatd $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg meltEHH $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg native2ascii $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg niceload $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg normalize-iHS $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg pFst $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg parcat $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg perl5.22.0 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg permuteSmooth $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg plotXPEHH.R $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg popStats $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg qualfa2fq.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg schemagen $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg segmentIhs $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg sem $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg sequenceDiversity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg serialver $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg smoother $*')
set_shell_function("snippy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy $*')
set_shell_function("snippy-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-core $*')
set_shell_function("snippy-make_tarball",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-make_tarball $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-make_tarball $*')
set_shell_function("snippy-vcf_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-vcf_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-vcf_filter $*')
set_shell_function("snippy-vcf_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-vcf_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-vcf_report $*')
set_shell_function("snippy-vcf_to_tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-vcf_to_tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snippy-vcf_to_tab $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg snpEff $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg stag-xml2itext.pl $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcf2fasta $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcf2tsv $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfannotategenotypes $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcleancomplex $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcommonsamples $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcffilter $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcffirstheader $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfglxgt $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfhethomratio $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfintersect $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfkeepsamples $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcflength $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfparsealts $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfprimers $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfqual2info $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfrandomsample $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfsitesummarize $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfstreamsort $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcftools $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg vcfuniqalleles $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg wcFst $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--4.simg xjc $*')
