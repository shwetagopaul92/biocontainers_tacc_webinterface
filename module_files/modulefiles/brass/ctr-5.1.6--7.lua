local help_message = [[
This is a module file for the container quay.io/biocontainers/brass:5.1.6--7, which exposes the
following programs:

 - README
 - SOAPsh.pl
 - ace.pl
 - acyclic
 - annotate
 - annotateBed
 - augment-bam
 - bam2bedgraph
 - bamToBed
 - bamToBw.pl
 - bamToFastq
 - bamToGBrowse.pl
 - bam_stats.pl
 - bam_to_sra_sub.pl
 - bcomps
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - binhex.pl
 - blat
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
 - brass-assemble
 - brass-group
 - brass.pl
 - brassI_filter.pl
 - brassI_np_in.pl
 - brassI_pre_filter.pl
 - brassI_prep_bam.pl
 - brass_bedpe2vcf.pl
 - brass_foldback_reads.pl
 - bwa_aln.pl
 - bwa_mem.pl
 - ccconfig
 - ccomps
 - cgpAppendIdsToVcf.pl
 - cgpVCFSplit.pl
 - chartex
 - chrom_sizes.pl
 - circo
 - closestBed
 - cluster
 - clusterBed
 - collate_rg_regions.pl
 - combineResults.pl
 - complementBed
 - compute_coverage.pl
 - corrected_insertsize.pl
 - cover
 - coverageBed
 - coverage_merge.pl
 - cpancover
 - cvtbdf.pl
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - debinhex.pl
 - diff_bams.pl
 - diffimg
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dotty
 - easy_install-3.5
 - edgepaint
 - esd2esi
 - exonerate
 - exonerate-server
 - expandCols
 - faToNib
 - faToTwoBit
 - fasta2esd
 - fastaFromBed
 - fastaannotatecdna
 - fastachecksum
 - fastaclean
 - fastaclip
 - fastacomposition
 - fastadiff
 - fastaexplode
 - fastafetch
 - fastahardmask
 - fastaindex
 - fastalength
 - fastanrdb
 - fastaoverlap
 - fastareformat
 - fastaremove
 - fastarevcomp
 - fastasoftmask
 - fastasort
 - fastasplit
 - fastasubseq
 - fastatranslate
 - fastavalidcds
 - fdp
 - filter_with_microbes_and_remapping.pl
 - filterout-bam
 - findbp
 - findbp-all
 - flankBed
 - gc
 - gcov2perl
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - genccode
 - gencmn
 - gennorm2
 - genomeCoverageBed
 - genomeCoverageBed.pl
 - gensprep
 - getOverlap
 - get_abs_bkpts_from_clipped_reads.pl
 - gfClient
 - gfServer
 - giftogd2
 - gml2gv
 - gnos_pull.pl
 - graphml2gv
 - grass.pl
 - groupBy
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
 - htmltree
 - icupkg
 - idle3.5
 - imgsize
 - intersectBed
 - ipcress
 - json_xs
 - linksBed
 - lneato
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - make-repeat-file
 - map
 - mapBed
 - maskFastaFromBed
 - match_rg_patterns_to_library.pl
 - mergeBed
 - merge_double_rgs.pl
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - monitor.pl
 - multiBamCov
 - multiIntersectBed
 - neato
 - nibFrag
 - nop
 - nucBed
 - osage
 - pairToBed
 - pairToPair
 - patchwork
 - perl5.22.0
 - pngtogd
 - pngtogd2
 - pod_cover
 - prune
 - pslPretty
 - pslReps
 - pslSort
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - randomBed
 - rearr2bedpe
 - samcat
 - samcount
 - samgroupbyname
 - samhead
 - samsort
 - samsplit
 - sccmap
 - sfdp
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
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
 - ttree
 - twoBitInfo
 - twoBitToFa
 - twopi
 - uconv
 - unflatten
 - unionBedGraphs
 - velvetg
 - velveth
 - webpng
 - webtidy
 - windowBed
 - windowMaker
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xml_to_bas.pl
 - xpath
 - xslt-config
 - xsltproc
 - yapp

This container was pulled from:

	https://quay.io/repository/biocontainers/brass

If you encounter errors in brass or need help running the
tools it contains, please contact the developer at

	http://millar.bio.ed.ac.uk/PEBrown/BRASS/BrassPage.htm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: brass")
whatis("Version: ctr-5.1.6--7")
whatis("Category: ['Statistical analysis', 'Analysis']")
whatis("Keywords: ['Data acquisition', 'Biology', 'Plant', 'Biological rhythms']")
whatis("Description: A MS Excel workbook for the analysis and display of rhythmic data series. Many in the circadian biology community use the FFT NLLS suite of programs, to estimate period and phase values from rhythmic experimental data. A user interface is developed to act as a front end to these programs. It imports data from most of the data acquisition packages commonly used in plant circadian research, and from a generic block of data. Then it runs FFT-NLLS on this data, and import the results into MS Excel.")
whatis("URL: https://quay.io/repository/biocontainers/brass")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg README $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg SOAPsh.pl $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg annotateBed $*')
set_shell_function("augment-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg augment-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg augment-bam $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bam2bedgraph $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bamToBed $*')
set_shell_function("bamToBw.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bamToBw.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bamToBw.pl $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bamToFastq $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bamToGBrowse.pl $*')
set_shell_function("bam_stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bam_stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bam_stats.pl $*')
set_shell_function("bam_to_sra_sub.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bam_to_sra_sub.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bam_to_sra_sub.pl $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bcomps $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bedtools $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg binhex.pl $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg blat $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bp_unflatten_seq.pl $*')
set_shell_function("brass-assemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass-assemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass-assemble $*')
set_shell_function("brass-group",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass-group $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass-group $*')
set_shell_function("brass.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass.pl $*')
set_shell_function("brassI_filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brassI_filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brassI_filter.pl $*')
set_shell_function("brassI_np_in.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brassI_np_in.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brassI_np_in.pl $*')
set_shell_function("brassI_pre_filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brassI_pre_filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brassI_pre_filter.pl $*')
set_shell_function("brassI_prep_bam.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brassI_prep_bam.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brassI_prep_bam.pl $*')
set_shell_function("brass_bedpe2vcf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass_bedpe2vcf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass_bedpe2vcf.pl $*')
set_shell_function("brass_foldback_reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass_foldback_reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg brass_foldback_reads.pl $*')
set_shell_function("bwa_aln.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bwa_aln.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bwa_aln.pl $*')
set_shell_function("bwa_mem.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bwa_mem.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg bwa_mem.pl $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ccomps $*')
set_shell_function("cgpAppendIdsToVcf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cgpAppendIdsToVcf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cgpAppendIdsToVcf.pl $*')
set_shell_function("cgpVCFSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cgpVCFSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cgpVCFSplit.pl $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg chartex $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg circo $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg closestBed $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg clusterBed $*')
set_shell_function("collate_rg_regions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg collate_rg_regions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg collate_rg_regions.pl $*')
set_shell_function("combineResults.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg combineResults.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg combineResults.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg complementBed $*')
set_shell_function("compute_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg compute_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg compute_coverage.pl $*')
set_shell_function("corrected_insertsize.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg corrected_insertsize.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg corrected_insertsize.pl $*')
set_shell_function("cover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cover $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg coverageBed $*')
set_shell_function("coverage_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg coverage_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg coverage_merge.pl $*')
set_shell_function("cpancover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cpancover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cpancover $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg cvtbdf.pl $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dbiproxy $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg debinhex.pl $*')
set_shell_function("diff_bams.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg diff_bams.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg diff_bams.pl $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg diffimg $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg dotty $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg easy_install-3.5 $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg edgepaint $*')
set_shell_function("esd2esi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg esd2esi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg esd2esi $*')
set_shell_function("exonerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg exonerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg exonerate $*')
set_shell_function("exonerate-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg exonerate-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg exonerate-server $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg expandCols $*')
set_shell_function("faToNib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg faToNib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg faToNib $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg faToTwoBit $*')
set_shell_function("fasta2esd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fasta2esd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fasta2esd $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaFromBed $*')
set_shell_function("fastaannotatecdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaannotatecdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaannotatecdna $*')
set_shell_function("fastachecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastachecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastachecksum $*')
set_shell_function("fastaclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaclean $*')
set_shell_function("fastaclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaclip $*')
set_shell_function("fastacomposition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastacomposition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastacomposition $*')
set_shell_function("fastadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastadiff $*')
set_shell_function("fastaexplode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaexplode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaexplode $*')
set_shell_function("fastafetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastafetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastafetch $*')
set_shell_function("fastahardmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastahardmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastahardmask $*')
set_shell_function("fastaindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaindex $*')
set_shell_function("fastalength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastalength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastalength $*')
set_shell_function("fastanrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastanrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastanrdb $*')
set_shell_function("fastaoverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaoverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaoverlap $*')
set_shell_function("fastareformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastareformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastareformat $*')
set_shell_function("fastaremove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaremove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastaremove $*')
set_shell_function("fastarevcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastarevcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastarevcomp $*')
set_shell_function("fastasoftmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastasoftmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastasoftmask $*')
set_shell_function("fastasort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastasort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastasort $*')
set_shell_function("fastasplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastasplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastasplit $*')
set_shell_function("fastasubseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastasubseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastasubseq $*')
set_shell_function("fastatranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastatranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastatranslate $*')
set_shell_function("fastavalidcds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastavalidcds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fastavalidcds $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg fdp $*')
set_shell_function("filter_with_microbes_and_remapping.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg filter_with_microbes_and_remapping.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg filter_with_microbes_and_remapping.pl $*')
set_shell_function("filterout-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg filterout-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg filterout-bam $*')
set_shell_function("findbp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg findbp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg findbp $*')
set_shell_function("findbp-all",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg findbp-all $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg findbp-all $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg flankBed $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gc $*')
set_shell_function("gcov2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gcov2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gcov2perl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gdtopng $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gennorm2 $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg genomeCoverageBed $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg genomeCoverageBed.pl $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gensprep $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg getOverlap $*')
set_shell_function("get_abs_bkpts_from_clipped_reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg get_abs_bkpts_from_clipped_reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg get_abs_bkpts_from_clipped_reads.pl $*')
set_shell_function("gfClient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gfClient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gfClient $*')
set_shell_function("gfServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gfServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gfServer $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg giftogd2 $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gml2gv $*')
set_shell_function("gnos_pull.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gnos_pull.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gnos_pull.pl $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg graphml2gv $*')
set_shell_function("grass.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg grass.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg grass.pl $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg groupBy $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg gxl2gv $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg htmltree $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg icupkg $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg idle3.5 $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg imgsize $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg intersectBed $*')
set_shell_function("ipcress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ipcress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ipcress $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg json_xs $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg linksBed $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lneato $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg lwp-request $*')
set_shell_function("make-repeat-file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg make-repeat-file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg make-repeat-file $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg map $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg maskFastaFromBed $*')
set_shell_function("match_rg_patterns_to_library.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg match_rg_patterns_to_library.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg match_rg_patterns_to_library.pl $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mergeBed $*')
set_shell_function("merge_double_rgs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg merge_double_rgs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg merge_double_rgs.pl $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg mm2gv $*')
set_shell_function("monitor.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg monitor.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg monitor.pl $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg multiIntersectBed $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg neato $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg nibFrag $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg nop $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg nucBed $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg osage $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pairToPair $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg patchwork $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg perl5.22.0 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pngtogd2 $*')
set_shell_function("pod_cover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pod_cover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pod_cover $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg prune $*')
set_shell_function("pslPretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pslPretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pslPretty $*')
set_shell_function("pslReps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pslReps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pslReps $*')
set_shell_function("pslSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pslSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pslSort $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg pyvenv-3.5 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg randomBed $*')
set_shell_function("rearr2bedpe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg rearr2bedpe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg rearr2bedpe $*')
set_shell_function("samcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samcat $*')
set_shell_function("samcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samcount $*')
set_shell_function("samgroupbyname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samgroupbyname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samgroupbyname $*')
set_shell_function("samhead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samhead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samhead $*')
set_shell_function("samsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samsort $*')
set_shell_function("samsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg samsplit $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg sortBed $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stag-xml2itext.pl $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg stubmaker.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg tagBam $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg tidyp $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg tpage $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg tred $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg ttree $*')
set_shell_function("twoBitInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg twoBitInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg twoBitInfo $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg twoBitToFa $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg twopi $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg uconv $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg unflatten $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg unionBedGraphs $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg velveth $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg webtidy $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg windowMaker $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_split $*')
set_shell_function("xml_to_bas.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_to_bas.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xml_to_bas.pl $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg xsltproc $*')
set_shell_function("yapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg yapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--7.simg yapp $*')
