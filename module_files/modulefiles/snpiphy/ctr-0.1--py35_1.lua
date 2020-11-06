local help_message = [[
This is a module file for the container quay.io/biocontainers/snpiphy:0.1--py35_1, which exposes the
following programs:

 - FastTree
 - FastTreeMP
 - LD
 - abba-baba
 - appletviewer
 - bFst
 - bamleftalign
 - bcftools
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
 - color-chrs.pl
 - coverage_to_regions.py
 - cpanm
 - createfontdatachunk.py
 - dumpContigsFromHeader
 - enhancer.py
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
 - explode.py
 - extcheck
 - fasta_generate_regions.py
 - fasttree
 - freebayes
 - freebayes-parallel
 - generate_freebayes_region_scripts.sh
 - genotypeSummary
 - gifmaker.py
 - gubbins
 - gubbins_drawer.py
 - guess-ploidy.py
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
 - nosetests
 - pFst
 - painter.py
 - parallel
 - parcat
 - perl5.22.0
 - permuteGPAT++
 - permuteSmooth
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
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
 - qualfa2fq.pl
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - rmic
 - run-roh.pl
 - run_gubbins.py
 - samclip
 - sample
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
 - snippy-vcf_report
 - snippy-vcf_to_tab
 - snpEff
 - snpiphy
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
 - sumtrees.py
 - thresholder.py
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
 - vcfuniq
 - vcfuniqalleles
 - vcfutils.pl
 - viewer.py
 - wcFst
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/snpiphy

If you encounter errors in snpiphy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snpiphy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snpiphy")
whatis("Version: ctr-0.1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snpiphy package")
whatis("URL: https://quay.io/repository/biocontainers/snpiphy")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg FastTreeMP $*')
set_shell_function("LD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg LD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg LD $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg abba-baba $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg appletviewer $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bFst $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bamleftalign $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bcftools $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bp_unflatten_seq.pl $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg bwa $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg color-chrs.pl $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg coverage_to_regions.py $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg cpanm $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg createfontdatachunk.py $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg dumpContigsFromHeader $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg enhancer.py $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg env_parallel.zsh $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg extcheck $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg fasta_generate_regions.py $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg fasttree $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg freebayes-parallel $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg genotypeSummary $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg gifmaker.py $*')
set_shell_function("gubbins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg gubbins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg gubbins $*')
set_shell_function("gubbins_drawer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg gubbins_drawer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg gubbins_drawer.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg guess-ploidy.py $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg hapLrt $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg iHS $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg jstatd $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg meltEHH $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg native2ascii $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg niceload $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg normalize-iHS $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg nosetests $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pFst $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg painter.py $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg parcat $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg perl5.22.0 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg permuteSmooth $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plot-vcfstats $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg plotXPEHH.R $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg popStats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg pyvenv-3.5 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg qualfa2fq.pl $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg raxmlHPC-SSE3 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg rmic $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg run-roh.pl $*')
set_shell_function("run_gubbins.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg run_gubbins.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg run_gubbins.py $*')
set_shell_function("samclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg samclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg samclip $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg schemagen $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg segmentIhs $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sem $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sequenceDiversity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg serialver $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg smoother $*')
set_shell_function("snippy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snippy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snippy $*')
set_shell_function("snippy-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snippy-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snippy-core $*')
set_shell_function("snippy-vcf_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snippy-vcf_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snippy-vcf_report $*')
set_shell_function("snippy-vcf_to_tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snippy-vcf_to_tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snippy-vcf_to_tab $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snpEff $*')
set_shell_function("snpiphy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snpiphy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg snpiphy $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg stag-xml2itext.pl $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg sumtrees.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg thresholder.py $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcf2fasta $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcf2tsv $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfannotategenotypes $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcleancomplex $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcommonsamples $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcffilter $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfglxgt $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfhethomratio $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfintersect $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfkeepsamples $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcflength $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfparsealts $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfprimers $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfqual2info $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfrandomsample $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfsitesummarize $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfstreamsort $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfuniqalleles $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg viewer.py $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg wcFst $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpiphy/snpiphy-0.1--py35_1.simg xjc $*')
