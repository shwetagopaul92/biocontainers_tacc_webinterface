local help_message = [[
This is a module file for the container quay.io/biocontainers/pathogist:0.2.3--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .julia-post-link.sh
 - .julia-pre-unlink.sh
 - MentaLiST.jl
 - PATHOGIST
 - abba-baba
 - assistant
 - bFst
 - bamleftalign
 - bed2region
 - bgziptabix
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
 - build_db_functions.jl
 - bwa
 - calling_functions.jl
 - cbc
 - clp
 - cmpfillin
 - coverage_to_regions.py
 - cpanm
 - db_graph.jl
 - dbus-launch
 - designer
 - dumpContigsFromHeader
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.mksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - fasta_generate_regions.py
 - fc-conflist
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - fixqt4headers.pl
 - freebayes
 - freebayes-parallel
 - generate_freebayes_region_scripts.sh
 - genotypeSummary
 - gif2h5
 - gpmetis
 - graphchk
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - hapLrt
 - iHS
 - idle3.5
 - jaotc
 - jar
 - jarsigner
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - julia
 - julia-debug
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - m2gmetis
 - meltEHH
 - mentalist
 - mlst_download_functions.jl
 - moc
 - mpmetis
 - ncurses6-config
 - ndmetis
 - niceload
 - normalize-iHS
 - pFst
 - pVst
 - parallel
 - parcat
 - parset
 - pcre2-config
 - pcre2grep
 - pcre2test
 - perl5.22.0
 - permuteGPAT++
 - permuteSmooth
 - pixeltool
 - plotBfst.R
 - plotHapLrt.R
 - plotHaplotypes.R
 - plotHaps
 - plotPfst.R
 - plotSmoothed.R
 - plotWCfst.R
 - plotXPEHH.R
 - plot_roc.r
 - popStats
 - prince
 - pulpdoctest
 - pulptest
 - pylupdate5
 - pyrcc5
 - python3.5-config
 - python3.5m-config
 - pyuic5
 - pyvenv-3.5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - qualfa2fq.pl
 - rcc
 - rmic
 - samtools
 - segmentFst
 - segmentIhs
 - sem
 - sequenceDiversity
 - serialver
 - sip
 - smoother
 - snippy
 - snippy-core
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
 - syncqt.pl
 - uic
 - vcf2bed.py
 - vcf2dag
 - vcf2fasta
 - vcf2sqlite.py
 - vcf2tsv
 - vcf_strip_extra_headers
 - vcfaddinfo
 - vcfafpath
 - vcfallelicprimitives
 - vcfaltcount
 - vcfannotate
 - vcfannotategenotypes
 - vcfbiallelic
 - vcfbreakmulti
 - vcfcat
 - vcfcheck
 - vcfclassify
 - vcfcleancomplex
 - vcfclearid
 - vcfclearinfo
 - vcfcombine
 - vcfcommonsamples
 - vcfcomplex
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
 - vcfgtcompare.sh
 - vcfhetcount
 - vcfhethomratio
 - vcfindelproximity
 - vcfindels
 - vcfindex
 - vcfinfo2qual
 - vcfinfosummarize
 - vcfintersect
 - vcfjoincalls
 - vcfkeepgeno
 - vcfkeepinfo
 - vcfkeepsamples
 - vcfld
 - vcfleftalign
 - vcflength
 - vcfmultiallelic
 - vcfmultiway
 - vcfmultiwayscripts
 - vcfnobiallelicsnps
 - vcfnoindels
 - vcfnormalizesvs
 - vcfnosnps
 - vcfnull2ref
 - vcfnulldotslashdot
 - vcfnumalt
 - vcfoverlay
 - vcfparsealts
 - vcfplotaltdiscrepancy.r
 - vcfplotaltdiscrepancy.sh
 - vcfplotsitediscrepancy.r
 - vcfplottstv.sh
 - vcfprimers
 - vcfprintaltdiscrepancy.r
 - vcfprintaltdiscrepancy.sh
 - vcfqual2info
 - vcfqualfilter
 - vcfrandom
 - vcfrandomsample
 - vcfregionreduce
 - vcfregionreduce_and_cut
 - vcfregionreduce_pipe
 - vcfregionreduce_uncompressed
 - vcfremap
 - vcfremoveaberrantgenotypes
 - vcfremovenonATGC
 - vcfremovesamples
 - vcfroc
 - vcfsample2info
 - vcfsamplediff
 - vcfsamplenames
 - vcfsitesummarize
 - vcfsnps
 - vcfsort
 - vcfstats
 - vcfstreamsort
 - vcftools
 - vcfuniq
 - vcfuniqalleles
 - vcfunphase
 - vcfvarstats
 - wcFst
 - xa2multi.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/pathogist

If you encounter errors in pathogist or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pathogist

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pathogist")
whatis("Version: ctr-0.2.3--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pathogist package")
whatis("URL: https://quay.io/repository/biocontainers/pathogist")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg .dbus-post-link.sh $*')
set_shell_function(".julia-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg .julia-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg .julia-post-link.sh $*')
set_shell_function(".julia-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg .julia-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg .julia-pre-unlink.sh $*')
set_shell_function("MentaLiST.jl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg MentaLiST.jl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg MentaLiST.jl $*')
set_shell_function("PATHOGIST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg PATHOGIST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg PATHOGIST $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg abba-baba $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg assistant $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bFst $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bamleftalign $*')
set_shell_function("bed2region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bed2region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bed2region $*')
set_shell_function("bgziptabix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bgziptabix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bgziptabix $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bp_unflatten_seq.pl $*')
set_shell_function("build_db_functions.jl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg build_db_functions.jl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg build_db_functions.jl $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg bwa $*')
set_shell_function("calling_functions.jl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg calling_functions.jl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg calling_functions.jl $*')
set_shell_function("cbc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg cbc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg cbc $*')
set_shell_function("clp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg clp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg clp $*')
set_shell_function("cmpfillin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg cmpfillin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg cmpfillin $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg coverage_to_regions.py $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg cpanm $*')
set_shell_function("db_graph.jl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg db_graph.jl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg db_graph.jl $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg designer $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg dumpContigsFromHeader $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.mksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.mksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.mksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg env_parallel.zsh $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fasta_generate_regions.py $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fc-conflist $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fftwl-wisdom $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg fixqt4headers.pl $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg freebayes-parallel $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg genotypeSummary $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gif2h5 $*')
set_shell_function("gpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gpmetis $*')
set_shell_function("graphchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg graphchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg graphchk $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg gst-typefind-1.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg h5watch $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg hapLrt $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg iHS $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg idle3.5 $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg jstatd $*')
set_shell_function("julia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg julia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg julia $*')
set_shell_function("julia-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg julia-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg julia-debug $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg lupdate $*')
set_shell_function("m2gmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg m2gmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg m2gmetis $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg meltEHH $*')
set_shell_function("mentalist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg mentalist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg mentalist $*')
set_shell_function("mlst_download_functions.jl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg mlst_download_functions.jl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg mlst_download_functions.jl $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg moc $*')
set_shell_function("mpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg mpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg mpmetis $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg ncurses6-config $*')
set_shell_function("ndmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg ndmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg ndmetis $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg niceload $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg normalize-iHS $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pFst $*')
set_shell_function("pVst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pVst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pVst $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg parcat $*')
set_shell_function("parset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg parset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg parset $*')
set_shell_function("pcre2-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pcre2-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pcre2-config $*')
set_shell_function("pcre2grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pcre2grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pcre2grep $*')
set_shell_function("pcre2test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pcre2test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pcre2test $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg perl5.22.0 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg permuteSmooth $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pixeltool $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plotXPEHH.R $*')
set_shell_function("plot_roc.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plot_roc.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg plot_roc.r $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg popStats $*')
set_shell_function("prince",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg prince $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg prince $*')
set_shell_function("pulpdoctest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pulpdoctest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pulpdoctest $*')
set_shell_function("pulptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pulptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pulptest $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qtplugininfo $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg qualfa2fq.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg samtools $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg segmentIhs $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg sem $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg sequenceDiversity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg sip $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg smoother $*')
set_shell_function("snippy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy $*')
set_shell_function("snippy-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy-core $*')
set_shell_function("snippy-vcf_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy-vcf_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy-vcf_filter $*')
set_shell_function("snippy-vcf_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy-vcf_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy-vcf_report $*')
set_shell_function("snippy-vcf_to_tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy-vcf_to_tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snippy-vcf_to_tab $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg snpEff $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg stag-xml2itext.pl $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg uic $*')
set_shell_function("vcf2bed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2bed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2bed.py $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2fasta $*')
set_shell_function("vcf2sqlite.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2sqlite.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2sqlite.py $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf2tsv $*')
set_shell_function("vcf_strip_extra_headers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf_strip_extra_headers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcf_strip_extra_headers $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfannotategenotypes $*')
set_shell_function("vcfbiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfbiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfbiallelic $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcleancomplex $*')
set_shell_function("vcfclearid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfclearid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfclearid $*')
set_shell_function("vcfclearinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfclearinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfclearinfo $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcommonsamples $*')
set_shell_function("vcfcomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcomplex $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcffilter $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcffirstheader $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfglxgt $*')
set_shell_function("vcfgtcompare.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgtcompare.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfgtcompare.sh $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfhethomratio $*')
set_shell_function("vcfindelproximity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfindelproximity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfindelproximity $*')
set_shell_function("vcfindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfindels $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfintersect $*')
set_shell_function("vcfjoincalls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfjoincalls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfjoincalls $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfkeepsamples $*')
set_shell_function("vcfld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfld $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcflength $*')
set_shell_function("vcfmultiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfmultiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfmultiallelic $*')
set_shell_function("vcfmultiway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfmultiway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfmultiway $*')
set_shell_function("vcfmultiwayscripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfmultiwayscripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfmultiwayscripts $*')
set_shell_function("vcfnobiallelicsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnobiallelicsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnobiallelicsnps $*')
set_shell_function("vcfnoindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnoindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnoindels $*')
set_shell_function("vcfnormalizesvs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnormalizesvs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnormalizesvs $*')
set_shell_function("vcfnosnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnosnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnosnps $*')
set_shell_function("vcfnull2ref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnull2ref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnull2ref $*')
set_shell_function("vcfnulldotslashdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnulldotslashdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnulldotslashdot $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfparsealts $*')
set_shell_function("vcfplotaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfplotaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfplotaltdiscrepancy.r $*')
set_shell_function("vcfplotaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfplotaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfplotaltdiscrepancy.sh $*')
set_shell_function("vcfplotsitediscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfplotsitediscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfplotsitediscrepancy.r $*')
set_shell_function("vcfplottstv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfplottstv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfplottstv.sh $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfprimers $*')
set_shell_function("vcfprintaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfprintaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfprintaltdiscrepancy.r $*')
set_shell_function("vcfprintaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfprintaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfprintaltdiscrepancy.sh $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfqual2info $*')
set_shell_function("vcfqualfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfqualfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfqualfilter $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfrandomsample $*')
set_shell_function("vcfregionreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfregionreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfregionreduce $*')
set_shell_function("vcfregionreduce_and_cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfregionreduce_and_cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfregionreduce_and_cut $*')
set_shell_function("vcfregionreduce_pipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfregionreduce_pipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfregionreduce_pipe $*')
set_shell_function("vcfregionreduce_uncompressed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfregionreduce_uncompressed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfregionreduce_uncompressed $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovenonATGC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfremovenonATGC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfremovenonATGC $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsitesummarize $*')
set_shell_function("vcfsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsnps $*')
set_shell_function("vcfsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfsort $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfstreamsort $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcftools $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfuniqalleles $*')
set_shell_function("vcfunphase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfunphase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfunphase $*')
set_shell_function("vcfvarstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfvarstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg vcfvarstats $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg wcFst $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg xa2multi.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathogist/pathogist-0.2.3--py_0.simg xmlpatternsvalidator $*')
