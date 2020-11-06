local help_message = [[
This is a module file for the container quay.io/biocontainers/snippy:3.1--0, which exposes the
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
 - dumpContigsFromHeader
 - easy_install-3.5
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - extcheck
 - fasta_generate_regions.py
 - fill-aa
 - fill-an-ac
 - fill-fs
 - fill-ref-md5
 - freebayes
 - freebayes-parallel
 - generate_freebayes_region_scripts.sh
 - genotypeSummary
 - hapLrt
 - iHS
 - idle3.5
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
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
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
 - vcf-annotate
 - vcf-compare
 - vcf-concat
 - vcf-consensus
 - vcf-contrast
 - vcf-convert
 - vcf-fix-newlines
 - vcf-fix-ploidy
 - vcf-indel-stats
 - vcf-isec
 - vcf-merge
 - vcf-phased-join
 - vcf-query
 - vcf-shuffle-cols
 - vcf-sort
 - vcf-stats
 - vcf-subset
 - vcf-to-tab
 - vcf-tstv
 - vcf-validator
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
whatis("Version: ctr-3.1--0")
whatis("Category: ['Phylogenetic tree visualisation', 'Phylogenetic tree generation', 'Variant calling']")
whatis("Keywords: ['Genomics', 'Model organisms', 'DNA polymorphism', 'Phylogenetics']")
whatis("Description: Rapid haploid variant calling and core SNP phylogeny generation.")
whatis("URL: https://quay.io/repository/biocontainers/snippy")

set_shell_function("LD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg LD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg LD $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg abba-baba $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg appletviewer $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bFst $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bamleftalign $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bp_unflatten_seq.pl $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg bwa $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg coverage_to_regions.py $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg dumpContigsFromHeader $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg easy_install-3.5 $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg env_parallel.zsh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg extcheck $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fasta_generate_regions.py $*')
set_shell_function("fill-aa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fill-aa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fill-aa $*')
set_shell_function("fill-an-ac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fill-an-ac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fill-an-ac $*')
set_shell_function("fill-fs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fill-fs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fill-fs $*')
set_shell_function("fill-ref-md5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fill-ref-md5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg fill-ref-md5 $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg freebayes-parallel $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg genotypeSummary $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg hapLrt $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg iHS $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg jstatd $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg meltEHH $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg native2ascii $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg niceload $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg normalize-iHS $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg pFst $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg parallel $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg perl5.22.0 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg permuteSmooth $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg plotXPEHH.R $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg popStats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg pyvenv-3.5 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg schemagen $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg segmentIhs $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg sem $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg sequenceDiversity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg serialver $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg smoother $*')
set_shell_function("snippy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy $*')
set_shell_function("snippy-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-core $*')
set_shell_function("snippy-make_tarball",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-make_tarball $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-make_tarball $*')
set_shell_function("snippy-vcf_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-vcf_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-vcf_filter $*')
set_shell_function("snippy-vcf_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-vcf_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-vcf_report $*')
set_shell_function("snippy-vcf_to_tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-vcf_to_tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snippy-vcf_to_tab $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg snpEff $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg stag-xml2itext.pl $*')
set_shell_function("vcf-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-annotate $*')
set_shell_function("vcf-compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-compare $*')
set_shell_function("vcf-concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-concat $*')
set_shell_function("vcf-consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-consensus $*')
set_shell_function("vcf-contrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-contrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-contrast $*')
set_shell_function("vcf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-convert $*')
set_shell_function("vcf-fix-newlines",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-fix-newlines $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-fix-newlines $*')
set_shell_function("vcf-fix-ploidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-fix-ploidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-fix-ploidy $*')
set_shell_function("vcf-indel-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-indel-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-indel-stats $*')
set_shell_function("vcf-isec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-isec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-isec $*')
set_shell_function("vcf-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-merge $*')
set_shell_function("vcf-phased-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-phased-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-phased-join $*')
set_shell_function("vcf-query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-query $*')
set_shell_function("vcf-shuffle-cols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-shuffle-cols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-shuffle-cols $*')
set_shell_function("vcf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-sort $*')
set_shell_function("vcf-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-stats $*')
set_shell_function("vcf-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-subset $*')
set_shell_function("vcf-to-tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-to-tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-to-tab $*')
set_shell_function("vcf-tstv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-tstv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-tstv $*')
set_shell_function("vcf-validator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-validator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf-validator $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf2fasta $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcf2tsv $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfannotategenotypes $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcleancomplex $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcommonsamples $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcffilter $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfglxgt $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfhethomratio $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfintersect $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfkeepsamples $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcflength $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfparsealts $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfprimers $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfqual2info $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfrandomsample $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfsitesummarize $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfstreamsort $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcftools $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg vcfuniqalleles $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg wcFst $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--0.simg xjc $*')
