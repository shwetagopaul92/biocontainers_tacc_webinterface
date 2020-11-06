local help_message = [[
This is a module file for the container quay.io/biocontainers/ddocent:2.6.0--h470a237_1, which exposes the
following programs:

 - ErrorCount.sh
 - FET.pl
 - LD
 - README
 - RefMapOpt.sh
 - ReferenceOpt.sh
 - Rename_SequenceFiles.sh
 - SOAPsh.pl
 - abba-baba
 - ace.pl
 - acyclic
 - annotate
 - annotateBed
 - appletviewer
 - bFst
 - bamToBed
 - bamToFastq
 - bamleftalign
 - bcomps
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - bed12ToBed6
 - bed2region
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bgziptabix
 - binhex.pl
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
 - ccconfig
 - ccomps
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para.pl
 - cd-hit-454
 - cd-hit-div
 - cd-hit-div.pl
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para.pl
 - chartex
 - circo
 - clone_filter
 - closestBed
 - clstr2tree.pl
 - clstr2txt.pl
 - clstr2xml.pl
 - clstr_cut.pl
 - clstr_list.pl
 - clstr_list_sort.pl
 - clstr_merge.pl
 - clstr_merge_noorder.pl
 - clstr_quality_eval.pl
 - clstr_quality_eval_by_link.pl
 - clstr_reduce.pl
 - clstr_renumber.pl
 - clstr_rep.pl
 - clstr_reps_faa_rev.pl
 - clstr_rev.pl
 - clstr_select.pl
 - clstr_select_rep.pl
 - clstr_size_histogram.pl
 - clstr_size_stat.pl
 - clstr_sort_by.pl
 - clstr_sort_prot_by.pl
 - clstr_sql_tbl.pl
 - clstr_sql_tbl_sort.pl
 - cluster
 - clusterBed
 - complementBed
 - convert_stacks.pl
 - count_fixed_catalog_snps.py
 - coverageBed
 - coverage_to_regions.py
 - cpanm
 - cstacks
 - cvtbdf.pl
 - cwebp
 - dDocent
 - dDocent_filters
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - debinhex.pl
 - denovo_map.pl
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dumpContigsFromHeader
 - dwebp
 - edgepaint
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - expandCols
 - extcheck
 - extract_interpop_chars.pl
 - fastaFromBed
 - fasta_generate_regions.py
 - fdp
 - filter_hwe_by_pop.pl
 - filter_missing_ind.sh
 - flankBed
 - freebayes
 - freebayes-parallel
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - generate_freebayes_region_scripts.sh
 - genomeCoverageBed
 - genotypeSummary
 - getOverlap
 - gif2rgb
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - gml2gv
 - gnuplot
 - graphml2gv
 - groupBy
 - gstacks
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - hapLrt
 - hb-subset
 - htmltree
 - iHS
 - idlj
 - imgsize
 - integrate_alignments.py
 - intersectBed
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
 - json_xs
 - jstack
 - jstat
 - jstatd
 - kmer_filter
 - libtool
 - libtoolize
 - linksBed
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - make_multi_seq.pl
 - map
 - mapBed
 - maskFastaFromBed
 - meltEHH
 - mergeBed
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - neato
 - niceload
 - nop
 - normalize-iHS
 - nucBed
 - osage
 - pFst
 - pVst
 - pairToBed
 - pairToPair
 - parallel
 - patchwork
 - pear
 - pearRM
 - perl5.26.2
 - permuteGPAT++
 - permuteSmooth
 - phasedstacks
 - plotBfst.R
 - plotHapLrt.R
 - plotHaplotypes.R
 - plotHaps
 - plotPfst.R
 - plotSmoothed.R
 - plotWCfst.R
 - plotXPEHH.R
 - plot_2d.pl
 - plot_len1.pl
 - plot_roc.r
 - pngtogd
 - pngtogd2
 - popStats
 - pop_missing_filter.sh
 - populations
 - process_radtags
 - process_shortreads
 - prune
 - qualfa2fq.pl
 - rainbow
 - randomBed
 - ref_map.pl
 - remake_reference.sh
 - remove.bad.hap.loci.sh
 - rmic
 - samtools
 - sccmap
 - schemagen
 - segmentFst
 - segmentIhs
 - select_all_rbcontig.pl
 - select_all_rbcontig.pl.bak
 - select_best_rbcontig.pl
 - select_best_rbcontig.pl.bak
 - select_best_rbcontig_plus_read1.pl
 - select_best_rbcontig_plus_read1.pl.bak
 - select_sec_rbcontig.pl
 - select_sec_rbcontig.pl.bak
 - sem
 - seqtk
 - sequenceDiversity
 - serialver
 - sfdp
 - shiftBed
 - shuffleBed
 - slopBed
 - smoother
 - sortBed
 - sql
 - sstacks
 - stacks-dist-extract
 - stacks-gdb
 - stacks-integrate-alignments
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
 - stubmaker.pl
 - subtractBed
 - tagBam
 - tidyp
 - tpage
 - tred
 - trimmomatic
 - tsv2bam
 - ttree
 - twopi
 - unflatten
 - unionBedGraphs
 - ustacks
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
 - velvetg
 - velveth
 - wcFst
 - webpmux
 - webpng
 - webtidy
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xpath
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/ddocent

If you encounter errors in ddocent or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ddocent

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ddocent")
whatis("Version: ctr-2.6.0--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ddocent package")
whatis("URL: https://quay.io/repository/biocontainers/ddocent")

set_shell_function("ErrorCount.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ErrorCount.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ErrorCount.sh $*')
set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg FET.pl $*')
set_shell_function("LD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg LD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg LD $*')
set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg README $*')
set_shell_function("RefMapOpt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg RefMapOpt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg RefMapOpt.sh $*')
set_shell_function("ReferenceOpt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ReferenceOpt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ReferenceOpt.sh $*')
set_shell_function("Rename_SequenceFiles.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg Rename_SequenceFiles.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg Rename_SequenceFiles.sh $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg SOAPsh.pl $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg abba-baba $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg appletviewer $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bFst $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bamToFastq $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bamleftalign $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bcomps $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bed12ToBed6 $*')
set_shell_function("bed2region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bed2region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bed2region $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bedtools $*')
set_shell_function("bgziptabix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bgziptabix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bgziptabix $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg binhex.pl $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bp_unflatten_seq.pl $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg bwa $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ccomps $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cd-hit-para.pl $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg chartex $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg circo $*')
set_shell_function("clone_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clone_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clone_filter $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg closestBed $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg complementBed $*')
set_shell_function("convert_stacks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg convert_stacks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg convert_stacks.pl $*')
set_shell_function("count_fixed_catalog_snps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg count_fixed_catalog_snps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg count_fixed_catalog_snps.py $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg coverageBed $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg coverage_to_regions.py $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cpanm $*')
set_shell_function("cstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cstacks $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg cwebp $*')
set_shell_function("dDocent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dDocent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dDocent $*')
set_shell_function("dDocent_filters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dDocent_filters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dDocent_filters $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dbiproxy $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg debinhex.pl $*')
set_shell_function("denovo_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg denovo_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg denovo_map.pl $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dot_builtins $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dumpContigsFromHeader $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg dwebp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg edgepaint $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg env_parallel.zsh $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg extcheck $*')
set_shell_function("extract_interpop_chars.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg extract_interpop_chars.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg extract_interpop_chars.pl $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg fastaFromBed $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg fasta_generate_regions.py $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg fdp $*')
set_shell_function("filter_hwe_by_pop.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg filter_hwe_by_pop.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg filter_hwe_by_pop.pl $*')
set_shell_function("filter_missing_ind.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg filter_missing_ind.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg filter_missing_ind.sh $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg flankBed $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg freebayes-parallel $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gdtopng $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg genomeCoverageBed $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg genotypeSummary $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg getOverlap $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg giftool $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gml2gv $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gnuplot $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg graphml2gv $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg groupBy $*')
set_shell_function("gstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gstacks $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg gxl2gv $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg hapLrt $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg hb-subset $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg htmltree $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg iHS $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg idlj $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg imgsize $*')
set_shell_function("integrate_alignments.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg integrate_alignments.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg integrate_alignments.py $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg intersectBed $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jsadebugd $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg json_xs $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg jstatd $*')
set_shell_function("kmer_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg kmer_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg kmer_filter $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg libtoolize $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg linksBed $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg lwp-request $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg make_multi_seq.pl $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg map $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg maskFastaFromBed $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg meltEHH $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mergeBed $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg mm2gv $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg native2ascii $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg neato $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg niceload $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg nop $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg normalize-iHS $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg nucBed $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg osage $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pFst $*')
set_shell_function("pVst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pVst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pVst $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pairToPair $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg parallel $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg patchwork $*')
set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pear $*')
set_shell_function("pearRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pearRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pearRM $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg perl5.26.2 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg permuteSmooth $*')
set_shell_function("phasedstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg phasedstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg phasedstacks $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plotXPEHH.R $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plot_len1.pl $*')
set_shell_function("plot_roc.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plot_roc.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg plot_roc.r $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pngtogd2 $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg popStats $*')
set_shell_function("pop_missing_filter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pop_missing_filter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg pop_missing_filter.sh $*')
set_shell_function("populations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg populations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg populations $*')
set_shell_function("process_radtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg process_radtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg process_radtags $*')
set_shell_function("process_shortreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg process_shortreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg process_shortreads $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg prune $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg qualfa2fq.pl $*')
set_shell_function("rainbow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg rainbow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg rainbow $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg randomBed $*')
set_shell_function("ref_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ref_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ref_map.pl $*')
set_shell_function("remake_reference.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg remake_reference.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg remake_reference.sh $*')
set_shell_function("remove.bad.hap.loci.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg remove.bad.hap.loci.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg remove.bad.hap.loci.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sccmap $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg schemagen $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg segmentIhs $*')
set_shell_function("select_all_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_all_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_all_rbcontig.pl $*')
set_shell_function("select_all_rbcontig.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_all_rbcontig.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_all_rbcontig.pl.bak $*')
set_shell_function("select_best_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_best_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_best_rbcontig.pl $*')
set_shell_function("select_best_rbcontig.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_best_rbcontig.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_best_rbcontig.pl.bak $*')
set_shell_function("select_best_rbcontig_plus_read1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_best_rbcontig_plus_read1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_best_rbcontig_plus_read1.pl $*')
set_shell_function("select_best_rbcontig_plus_read1.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_best_rbcontig_plus_read1.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_best_rbcontig_plus_read1.pl.bak $*')
set_shell_function("select_sec_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_sec_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_sec_rbcontig.pl $*')
set_shell_function("select_sec_rbcontig.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_sec_rbcontig.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg select_sec_rbcontig.pl.bak $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sem $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg seqtk $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sequenceDiversity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg serialver $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg slopBed $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg smoother $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sortBed $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sql $*')
set_shell_function("sstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg sstacks $*')
set_shell_function("stacks-dist-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stacks-dist-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stacks-dist-extract $*')
set_shell_function("stacks-gdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stacks-gdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stacks-gdb $*')
set_shell_function("stacks-integrate-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stacks-integrate-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stacks-integrate-alignments $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stag-xml2itext.pl $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg stubmaker.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tagBam $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tidyp $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tpage $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tred $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg trimmomatic $*')
set_shell_function("tsv2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tsv2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg tsv2bam $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg unflatten $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg unionBedGraphs $*')
set_shell_function("ustacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ustacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg ustacks $*')
set_shell_function("vcf2bed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2bed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2bed.py $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2fasta $*')
set_shell_function("vcf2sqlite.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2sqlite.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2sqlite.py $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf2tsv $*')
set_shell_function("vcf_strip_extra_headers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf_strip_extra_headers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcf_strip_extra_headers $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfannotategenotypes $*')
set_shell_function("vcfbiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfbiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfbiallelic $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcleancomplex $*')
set_shell_function("vcfclearid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfclearid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfclearid $*')
set_shell_function("vcfclearinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfclearinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfclearinfo $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcommonsamples $*')
set_shell_function("vcfcomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcomplex $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcffilter $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcffirstheader $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfglxgt $*')
set_shell_function("vcfgtcompare.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgtcompare.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfgtcompare.sh $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfhethomratio $*')
set_shell_function("vcfindelproximity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfindelproximity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfindelproximity $*')
set_shell_function("vcfindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfindels $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfintersect $*')
set_shell_function("vcfjoincalls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfjoincalls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfjoincalls $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfkeepsamples $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcflength $*')
set_shell_function("vcfmultiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfmultiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfmultiallelic $*')
set_shell_function("vcfmultiway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfmultiway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfmultiway $*')
set_shell_function("vcfmultiwayscripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfmultiwayscripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfmultiwayscripts $*')
set_shell_function("vcfnobiallelicsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnobiallelicsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnobiallelicsnps $*')
set_shell_function("vcfnoindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnoindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnoindels $*')
set_shell_function("vcfnormalizesvs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnormalizesvs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnormalizesvs $*')
set_shell_function("vcfnosnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnosnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnosnps $*')
set_shell_function("vcfnull2ref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnull2ref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnull2ref $*')
set_shell_function("vcfnulldotslashdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnulldotslashdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnulldotslashdot $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfparsealts $*')
set_shell_function("vcfplotaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfplotaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfplotaltdiscrepancy.r $*')
set_shell_function("vcfplotaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfplotaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfplotaltdiscrepancy.sh $*')
set_shell_function("vcfplotsitediscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfplotsitediscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfplotsitediscrepancy.r $*')
set_shell_function("vcfplottstv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfplottstv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfplottstv.sh $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfprimers $*')
set_shell_function("vcfprintaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfprintaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfprintaltdiscrepancy.r $*')
set_shell_function("vcfprintaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfprintaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfprintaltdiscrepancy.sh $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfqual2info $*')
set_shell_function("vcfqualfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfqualfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfqualfilter $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfrandomsample $*')
set_shell_function("vcfregionreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfregionreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfregionreduce $*')
set_shell_function("vcfregionreduce_and_cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfregionreduce_and_cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfregionreduce_and_cut $*')
set_shell_function("vcfregionreduce_pipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfregionreduce_pipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfregionreduce_pipe $*')
set_shell_function("vcfregionreduce_uncompressed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfregionreduce_uncompressed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfregionreduce_uncompressed $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovenonATGC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfremovenonATGC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfremovenonATGC $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsitesummarize $*')
set_shell_function("vcfsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsnps $*')
set_shell_function("vcfsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfsort $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfstreamsort $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcftools $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfuniqalleles $*')
set_shell_function("vcfunphase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfunphase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfunphase $*')
set_shell_function("vcfvarstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfvarstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg vcfvarstats $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg velveth $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg wcFst $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg webtidy $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xjc $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xml_split $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_1.simg xsltproc $*')
