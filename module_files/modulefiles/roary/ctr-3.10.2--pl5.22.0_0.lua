local help_message = [[
This is a module file for the container quay.io/biocontainers/roary:3.10.2--pl5.22.0_0, which exposes the
following programs:

 - FET.pl
 - FastTree
 - FastTreeMP
 - README
 - SOAPsh.pl
 - ace.pl
 - acyclic
 - annotate
 - annotateBed
 - bam2bedgraph
 - bamToBed
 - bamToFastq
 - bamToGBrowse.pl
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
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
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
 - chrom_sizes.pl
 - circo
 - clm
 - clmformat
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
 - clxdo
 - complementBed
 - config_data
 - convert2blastmask
 - coverageBed
 - cpanm
 - create_pan_genome
 - create_pan_genome_plots.R
 - cvtbdf.pl
 - cwebp
 - datatool
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - debinhex.pl
 - deltablast
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dustmasker
 - dwebp
 - edgepaint
 - einsi
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
 - envpath
 - expandCols
 - extract_proteome_from_gff
 - fastaFromBed
 - fasttree
 - fdp
 - fftns
 - fftnsi
 - findrule
 - flankBed
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gene_info_reader
 - genomeCoverageBed
 - genomeCoverageBed.pl
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
 - ginsi
 - gml2gv
 - graphml2gv
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
 - imgsize
 - intersectBed
 - iterative_cdhit
 - json_xs
 - l4p-tmpl
 - legacy_blast.pl
 - libtool
 - libtoolize
 - linksBed
 - linsi
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
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
 - make_multi_seq.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - map
 - mapBed
 - maskFastaFromBed
 - mcl
 - mclblastline
 - mclcm
 - mclpipeline
 - mcx
 - mcxarray
 - mcxassemble
 - mcxdeblast
 - mcxdump
 - mcxi
 - mcxload
 - mcxmap
 - mcxrand
 - mcxsubs
 - mergeBed
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - moose-outdated
 - multiBamCov
 - multiIntersectBed
 - neato
 - niceload
 - nop
 - nucBed
 - nwns
 - nwnsi
 - osage
 - package-stash-conflicts
 - pairToBed
 - pairToPair
 - pan_genome_assembly_statistics
 - pan_genome_core_alignment
 - pan_genome_post_analysis
 - pan_genome_reorder_spreadsheet
 - parallel
 - parallel_all_against_all_blastp
 - parcat
 - patchwork
 - perl5.22.0
 - plot_2d.pl
 - plot_len1.pl
 - pngtogd
 - pngtogd2
 - prank
 - project_tree_builder
 - protein_alignment_from_nucleotides
 - prune
 - psiblast
 - query_pan_genome
 - randomBed
 - roary
 - roary-create_pan_genome_plots.R
 - roary-pan_genome_reorder_spreadsheet
 - roary-query_pan_genome
 - roary-unique_genes_per_sample
 - rpsblast
 - rpstblastn
 - sccmap
 - seedtop
 - segmasker
 - sem
 - seqdb_demo
 - seqdb_perf
 - sfdp
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
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
 - stubmaker.pl
 - subtractBed
 - tagBam
 - tblastn
 - tblastx
 - test_pcre
 - tidyp
 - tpage
 - transfer_annotation_to_groups
 - tred
 - ttree
 - twopi
 - unflatten
 - unionBedGraphs
 - update_blastdb.pl
 - webpmux
 - webpng
 - webtidy
 - windowBed
 - windowMaker
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xpath
 - xslt-config
 - xsltproc
 - yapp

This container was pulled from:

	https://quay.io/repository/biocontainers/roary

If you encounter errors in roary or need help running the
tools it contains, please contact the developer at

	http://sanger-pathogens.github.io/Roary/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: roary")
whatis("Version: ctr-3.10.2--pl5.22.0_0")
whatis("Category: ['Genome assembly']")
whatis("Keywords: ['DNA', 'Genomics', 'Mapping']")
whatis("Description: A high speed stand alone pan genome pipeline, which takes annotated assemblies in GFF3 format (produced by Prokka (Seemann, 2014)) and calculates the pan genome.")
whatis("URL: https://quay.io/repository/biocontainers/roary")

set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg FET.pl $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg FastTreeMP $*')
set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg README $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg SOAPsh.pl $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg annotateBed $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bam2bedgraph $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bamToFastq $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bamToGBrowse.pl $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bcomps $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bedtools $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg binhex.pl $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg blastx $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg bp_unflatten_seq.pl $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ccomps $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cd-hit-para.pl $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg chartex $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg circo $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clmformat $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg closestBed $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clusterBed $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg clxdo $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg complementBed $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg config_data $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg convert2blastmask $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg coverageBed $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cpanm $*')
set_shell_function("create_pan_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg create_pan_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg create_pan_genome $*')
set_shell_function("create_pan_genome_plots.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg create_pan_genome_plots.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg create_pan_genome_plots.R $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg cwebp $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dbiproxy $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg debinhex.pl $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg deltablast $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dot_builtins $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dustmasker $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg dwebp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg edgepaint $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg einsi $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg env_parallel.zsh $*')
set_shell_function("envpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg envpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg envpath $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg expandCols $*')
set_shell_function("extract_proteome_from_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg extract_proteome_from_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg extract_proteome_from_gff $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fastaFromBed $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fasttree $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fdp $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg fftnsi $*')
set_shell_function("findrule",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg findrule $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg findrule $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg flankBed $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gdtopng $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg genomeCoverageBed $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg genomeCoverageBed.pl $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg getOverlap $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg giftool $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ginsi $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg graphml2gv $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg groupBy $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg gxl2gv $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg htmltree $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg imgsize $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg intersectBed $*')
set_shell_function("iterative_cdhit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg iterative_cdhit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg iterative_cdhit $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg json_xs $*')
set_shell_function("l4p-tmpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg l4p-tmpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg l4p-tmpl $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg libtoolize $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg linksBed $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg linsi $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg lwp-request $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mafft-xinsi $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg make_multi_seq.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg makeprofiledb $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg map $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg maskFastaFromBed $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mcxsubs $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mergeBed $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg mm2gv $*')
set_shell_function("moose-outdated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg moose-outdated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg moose-outdated $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg multiIntersectBed $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg neato $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg niceload $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg nop $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg nucBed $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg nwnsi $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg osage $*')
set_shell_function("package-stash-conflicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg package-stash-conflicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg package-stash-conflicts $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pairToPair $*')
set_shell_function("pan_genome_assembly_statistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pan_genome_assembly_statistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pan_genome_assembly_statistics $*')
set_shell_function("pan_genome_core_alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pan_genome_core_alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pan_genome_core_alignment $*')
set_shell_function("pan_genome_post_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pan_genome_post_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pan_genome_post_analysis $*')
set_shell_function("pan_genome_reorder_spreadsheet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pan_genome_reorder_spreadsheet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pan_genome_reorder_spreadsheet $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg parallel $*')
set_shell_function("parallel_all_against_all_blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg parallel_all_against_all_blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg parallel_all_against_all_blastp $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg parcat $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg patchwork $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg plot_len1.pl $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg pngtogd2 $*')
set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg prank $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg project_tree_builder $*')
set_shell_function("protein_alignment_from_nucleotides",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg protein_alignment_from_nucleotides $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg protein_alignment_from_nucleotides $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg prune $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg psiblast $*')
set_shell_function("query_pan_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg query_pan_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg query_pan_genome $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg randomBed $*')
set_shell_function("roary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary $*')
set_shell_function("roary-create_pan_genome_plots.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary-create_pan_genome_plots.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary-create_pan_genome_plots.R $*')
set_shell_function("roary-pan_genome_reorder_spreadsheet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary-pan_genome_reorder_spreadsheet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary-pan_genome_reorder_spreadsheet $*')
set_shell_function("roary-query_pan_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary-query_pan_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary-query_pan_genome $*')
set_shell_function("roary-unique_genes_per_sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary-unique_genes_per_sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg roary-unique_genes_per_sample $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg rpstblastn $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sccmap $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sem $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg seqdb_perf $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sortBed $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stag-xml2itext.pl $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg stubmaker.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tagBam $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg test_pcre $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tidyp $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tpage $*')
set_shell_function("transfer_annotation_to_groups",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg transfer_annotation_to_groups $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg transfer_annotation_to_groups $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg tred $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg unflatten $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg unionBedGraphs $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg update_blastdb.pl $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg webtidy $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xml_split $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg xsltproc $*')
set_shell_function("yapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg yapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary/roary-3.10.2--pl5.22.0_0.simg yapp $*')
