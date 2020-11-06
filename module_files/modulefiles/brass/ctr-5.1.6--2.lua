local help_message = [[
This is a module file for the container quay.io/biocontainers/brass:5.1.6--2, which exposes the
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
 - bmp2tiff
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
 - brass-group
 - brass_bedpe2vcf.pl
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
 - complementBed
 - cover
 - coverageBed
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
 - filterout-bam
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
 - genomeCoverageBed
 - genomeCoverageBed.pl
 - getOverlap
 - gfClient
 - gfServer
 - gif2tiff
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
 - map
 - mapBed
 - maskFastaFromBed
 - mergeBed
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
 - pngcp
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
 - ras2tiff
 - rgb2ycbcr
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
 - thumbnail
 - tidyp
 - tpage
 - tred
 - ttree
 - twoBitInfo
 - twoBitToFa
 - twopi
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
whatis("Version: ctr-5.1.6--2")
whatis("Category: ['Statistical analysis', 'Analysis']")
whatis("Keywords: ['Data acquisition', 'Biology', 'Plant', 'Biological rhythms']")
whatis("Description: A MS Excel workbook for the analysis and display of rhythmic data series. Many in the circadian biology community use the FFT NLLS suite of programs, to estimate period and phase values from rhythmic experimental data. A user interface is developed to act as a front end to these programs. It imports data from most of the data acquisition packages commonly used in plant circadian research, and from a generic block of data. Then it runs FFT-NLLS on this data, and import the results into MS Excel.")
whatis("URL: https://quay.io/repository/biocontainers/brass")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg README $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg SOAPsh.pl $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg annotateBed $*')
set_shell_function("augment-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg augment-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg augment-bam $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bam2bedgraph $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bamToBed $*')
set_shell_function("bamToBw.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bamToBw.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bamToBw.pl $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bamToFastq $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bamToGBrowse.pl $*')
set_shell_function("bam_stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bam_stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bam_stats.pl $*')
set_shell_function("bam_to_sra_sub.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bam_to_sra_sub.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bam_to_sra_sub.pl $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bcomps $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bedtools $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg binhex.pl $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg blat $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bmp2tiff $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bp_unflatten_seq.pl $*')
set_shell_function("brass-group",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg brass-group $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg brass-group $*')
set_shell_function("brass_bedpe2vcf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg brass_bedpe2vcf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg brass_bedpe2vcf.pl $*')
set_shell_function("bwa_aln.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bwa_aln.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bwa_aln.pl $*')
set_shell_function("bwa_mem.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bwa_mem.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg bwa_mem.pl $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ccomps $*')
set_shell_function("cgpAppendIdsToVcf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cgpAppendIdsToVcf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cgpAppendIdsToVcf.pl $*')
set_shell_function("cgpVCFSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cgpVCFSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cgpVCFSplit.pl $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg chartex $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg circo $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg closestBed $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg complementBed $*')
set_shell_function("cover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cover $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg coverageBed $*')
set_shell_function("cpancover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cpancover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cpancover $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg cvtbdf.pl $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dbiproxy $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg debinhex.pl $*')
set_shell_function("diff_bams.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg diff_bams.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg diff_bams.pl $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg diffimg $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg dotty $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg easy_install-3.5 $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg edgepaint $*')
set_shell_function("esd2esi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg esd2esi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg esd2esi $*')
set_shell_function("exonerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg exonerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg exonerate $*')
set_shell_function("exonerate-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg exonerate-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg exonerate-server $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg expandCols $*')
set_shell_function("faToNib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg faToNib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg faToNib $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg faToTwoBit $*')
set_shell_function("fasta2esd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fasta2esd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fasta2esd $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaFromBed $*')
set_shell_function("fastaannotatecdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaannotatecdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaannotatecdna $*')
set_shell_function("fastachecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastachecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastachecksum $*')
set_shell_function("fastaclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaclean $*')
set_shell_function("fastaclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaclip $*')
set_shell_function("fastacomposition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastacomposition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastacomposition $*')
set_shell_function("fastadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastadiff $*')
set_shell_function("fastaexplode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaexplode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaexplode $*')
set_shell_function("fastafetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastafetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastafetch $*')
set_shell_function("fastahardmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastahardmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastahardmask $*')
set_shell_function("fastaindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaindex $*')
set_shell_function("fastalength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastalength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastalength $*')
set_shell_function("fastanrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastanrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastanrdb $*')
set_shell_function("fastaoverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaoverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaoverlap $*')
set_shell_function("fastareformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastareformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastareformat $*')
set_shell_function("fastaremove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaremove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastaremove $*')
set_shell_function("fastarevcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastarevcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastarevcomp $*')
set_shell_function("fastasoftmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastasoftmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastasoftmask $*')
set_shell_function("fastasort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastasort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastasort $*')
set_shell_function("fastasplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastasplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastasplit $*')
set_shell_function("fastasubseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastasubseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastasubseq $*')
set_shell_function("fastatranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastatranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastatranslate $*')
set_shell_function("fastavalidcds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastavalidcds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fastavalidcds $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg fdp $*')
set_shell_function("filterout-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg filterout-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg filterout-bam $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg flankBed $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gc $*')
set_shell_function("gcov2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gcov2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gcov2perl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gdtopng $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg genomeCoverageBed $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg genomeCoverageBed.pl $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg getOverlap $*')
set_shell_function("gfClient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gfClient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gfClient $*')
set_shell_function("gfServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gfServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gfServer $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gif2tiff $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg giftogd2 $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gml2gv $*')
set_shell_function("gnos_pull.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gnos_pull.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gnos_pull.pl $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg graphml2gv $*')
set_shell_function("grass.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg grass.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg grass.pl $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg groupBy $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg gxl2gv $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg htmltree $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg idle3.5 $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg imgsize $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg intersectBed $*')
set_shell_function("ipcress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ipcress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ipcress $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg json_xs $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg linksBed $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lneato $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg lwp-request $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg map $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mergeBed $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg mm2gv $*')
set_shell_function("monitor.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg monitor.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg monitor.pl $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg multiIntersectBed $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg neato $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg nibFrag $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg nop $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg nucBed $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg osage $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pairToPair $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg patchwork $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg perl5.22.0 $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pngcp $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pngtogd2 $*')
set_shell_function("pod_cover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pod_cover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pod_cover $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg prune $*')
set_shell_function("pslPretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pslPretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pslPretty $*')
set_shell_function("pslReps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pslReps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pslReps $*')
set_shell_function("pslSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pslSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pslSort $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg pyvenv-3.5 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg randomBed $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg rgb2ycbcr $*')
set_shell_function("samcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samcat $*')
set_shell_function("samcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samcount $*')
set_shell_function("samgroupbyname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samgroupbyname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samgroupbyname $*')
set_shell_function("samhead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samhead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samhead $*')
set_shell_function("samsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samsort $*')
set_shell_function("samsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg samsplit $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg sortBed $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stag-xml2itext.pl $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg stubmaker.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg tagBam $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg thumbnail $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg tidyp $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg tpage $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg tred $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg ttree $*')
set_shell_function("twoBitInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg twoBitInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg twoBitInfo $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg twoBitToFa $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg unflatten $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg unionBedGraphs $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg velveth $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg webtidy $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg windowMaker $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_split $*')
set_shell_function("xml_to_bas.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_to_bas.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xml_to_bas.pl $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brass/brass-5.1.6--2.simg xsltproc $*')
