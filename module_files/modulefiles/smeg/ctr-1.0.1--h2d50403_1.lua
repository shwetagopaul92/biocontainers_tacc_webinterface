local help_message = [[
This is a module file for the container quay.io/biocontainers/smeg:1.0.1--h2d50403_1, which exposes the
following programs:

 - .bioconductor-go.db-post-link.sh
 - .bioconductor-go.db-pre-unlink.sh
 - .r-base-post-link.sh
 - FET.pl
 - FastTree
 - FastTreeMP
 - Mauve
 - R
 - Rscript
 - SOAPsh.pl
 - aalookup_unit_test
 - aascan_unit_test
 - ace.pl
 - acyclic
 - addUnalignedIntervals
 - align_format_unit_test
 - alignmentProjector
 - alimask
 - annotate
 - annotateBed
 - appletviewer
 - aragorn
 - backbone_global_to_local
 - bam2bedgraph
 - bamToBed
 - bamToFastq
 - bamToGBrowse.pl
 - bamtools
 - barrnap
 - bbAnalyze
 - bbFilter
 - bcomps
 - bdbloader_unit_test
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - binhex.pl
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
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
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
 - complementBed
 - config_data
 - convert2blastmask
 - coordinateTranslate
 - coverageBed
 - coverageCount
 - cpanm
 - createBackboneMFA
 - create_pan_genome
 - create_pan_genome_plots.R
 - cvtbdf.pl
 - cwebp
 - cxpm
 - datatool
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - debinhex.pl
 - delta_unit_test
 - deltablast
 - detectionCall
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
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
 - exactSNP
 - expandCols
 - extcheck
 - extractBCITrees
 - extract_proteome_from_gff
 - fastaFromBed
 - fasttree
 - fc-conflist
 - fdp
 - featureCounts
 - fftns
 - fftnsi
 - findrule
 - flankBed
 - flattenGTF
 - gapinfo_unit_test
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gencode_singleton_unit_test
 - gene_info_reader
 - gene_info_unit_test
 - genomeCoverageBed
 - genomeCoverageBed.pl
 - getAlignmentWindows
 - getOrthologList
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
 - hb-subset
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
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
 - htmltree
 - idlj
 - imgsize
 - intersectBed
 - iterative_cdhit
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
 - json_xs
 - jstack
 - jstat
 - jstatd
 - l4p-tmpl
 - legacy_blast.pl
 - libtool
 - libtoolize
 - linkhsp_unit_test
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
 - magicblast_unit_test
 - makeBadgerMatrix
 - make_multi_seq.pl
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - map
 - mapBed
 - maskFastaFromBed
 - mauveAligner
 - mauveStatic
 - mauveToXMFA
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
 - mfa2xmfa
 - minced
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - moose-outdated
 - msa2pssm_unit_test
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - neato
 - nhmmer
 - nhmmscan
 - niceload
 - nop
 - ntlookup_unit_test
 - ntscan_unit_test
 - nucBed
 - nwns
 - nwnsi
 - optionshandle_unit_test
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
 - parset
 - patchwork
 - perl5.22.0
 - phiblast_unit_test
 - phmmer
 - plot_2d.pl
 - plot_len1.pl
 - pngtogd
 - pngtogd2
 - prank
 - prelimsearch_unit_test
 - prodigal
 - progressiveMauve
 - progressiveMauveStatic
 - projectAndStrip
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
 - propmapped
 - protein_alignment_from_nucleotides
 - prune
 - psibl2seq_unit_test
 - psiblast
 - psiblast_iteration_unit_test
 - psiblast_unit_test
 - pssmcreate_unit_test
 - pssmenginefreqratios_unit_test
 - qualityScores
 - query_pan_genome
 - querydata_unit_test
 - queryinfo_unit_test
 - randomBed
 - randomGeneSample
 - redoalignment_unit_test
 - remote_blast_unit_test
 - removeDup
 - repair
 - repeatoire
 - rmic
 - roary
 - roary-create_pan_genome_plots.R
 - roary-pan_genome_reorder_spreadsheet
 - roary-query_pan_genome
 - roary-unique_genes_per_sample
 - rps_unit_test
 - rpsblast
 - rpstblastn
 - run_with_lock
 - samtools
 - sccmap
 - schemagen
 - scoreAlignment
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
 - sfdp
 - shiftBed
 - shuffleBed
 - slopBed
 - smeg
 - sortBed
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
 - stripGapColumns
 - stripSubsetLCBs
 - stubmaker.pl
 - subindel
 - subj_ranges_unit_test
 - subjunc
 - sublong
 - subread-align
 - subread-buildindex
 - subread-fullscan
 - subtractBed
 - sxpm
 - tagBam
 - tbl2asn
 - tblastn
 - tblastx
 - test_pcre
 - tidyp
 - toGrimmFormat
 - toMultiFastA
 - toRawSequence
 - tpage
 - traceback_unit_test
 - tracebacksearch_unit_test
 - transfer_annotation_to_groups
 - tred
 - ttree
 - twopi
 - txUnique
 - unflatten
 - uniform_search_unit_test
 - unionBedGraphs
 - uniqueMerCount
 - uniquifyTrees
 - update_blastdb.pl
 - version_reference_unit_test
 - webpmux
 - webpng
 - webtidy
 - windowBed
 - windowMaker
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - writedb_unit_test
 - wsgen
 - wsimport
 - xjc
 - xmfa2maf
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

	https://quay.io/repository/biocontainers/smeg

If you encounter errors in smeg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/smeg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smeg")
whatis("Version: ctr-1.0.1--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The smeg package")
whatis("URL: https://quay.io/repository/biocontainers/smeg")

set_shell_function(".bioconductor-go.db-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg .bioconductor-go.db-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg .bioconductor-go.db-post-link.sh $*')
set_shell_function(".bioconductor-go.db-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg .bioconductor-go.db-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg .bioconductor-go.db-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg .r-base-post-link.sh $*')
set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg FET.pl $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg FastTreeMP $*')
set_shell_function("Mauve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg Mauve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg Mauve $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg Rscript $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg SOAPsh.pl $*')
set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg aascan_unit_test $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg acyclic $*')
set_shell_function("addUnalignedIntervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg addUnalignedIntervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg addUnalignedIntervals $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg align_format_unit_test $*')
set_shell_function("alignmentProjector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg alignmentProjector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg alignmentProjector $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg alimask $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg appletviewer $*')
set_shell_function("aragorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg aragorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg aragorn $*')
set_shell_function("backbone_global_to_local",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg backbone_global_to_local $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg backbone_global_to_local $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bam2bedgraph $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bamToFastq $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bamToGBrowse.pl $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bamtools $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg barrnap $*')
set_shell_function("bbAnalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bbAnalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bbAnalyze $*')
set_shell_function("bbFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bbFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bbFilter $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bcomps $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bdbloader_unit_test $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bedtools $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg binhex.pl $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg blastx $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bowtie2-inspect-s $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg bp_unflatten_seq.pl $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ccomps $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cd-hit-para.pl $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg chartex $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg circo $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clmformat $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg closestBed $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clusterBed $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg clxdo $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cmstat $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg complementBed $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg config_data $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg convert2blastmask $*')
set_shell_function("coordinateTranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg coordinateTranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg coordinateTranslate $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg coverageBed $*')
set_shell_function("coverageCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg coverageCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg coverageCount $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cpanm $*')
set_shell_function("createBackboneMFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg createBackboneMFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg createBackboneMFA $*')
set_shell_function("create_pan_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg create_pan_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg create_pan_genome $*')
set_shell_function("create_pan_genome_plots.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg create_pan_genome_plots.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg create_pan_genome_plots.R $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cwebp $*')
set_shell_function("cxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg cxpm $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dbiproxy $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg debinhex.pl $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg deltablast $*')
set_shell_function("detectionCall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg detectionCall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg detectionCall $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dot_builtins $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dustmasker $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg dwebp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg edgepaint $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg einsi $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg env_parallel.zsh $*')
set_shell_function("envpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg envpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg envpath $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg esl-weight $*')
set_shell_function("exactSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg exactSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg exactSNP $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg extcheck $*')
set_shell_function("extractBCITrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg extractBCITrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg extractBCITrees $*')
set_shell_function("extract_proteome_from_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg extract_proteome_from_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg extract_proteome_from_gff $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fastaFromBed $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fasttree $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fdp $*')
set_shell_function("featureCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg featureCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg featureCounts $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg fftnsi $*')
set_shell_function("findrule",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg findrule $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg findrule $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg flankBed $*')
set_shell_function("flattenGTF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg flattenGTF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg flattenGTF $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gapinfo_unit_test $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gdtopng $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gene_info_unit_test $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg genomeCoverageBed $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg genomeCoverageBed.pl $*')
set_shell_function("getAlignmentWindows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg getAlignmentWindows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg getAlignmentWindows $*')
set_shell_function("getOrthologList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg getOrthologList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg getOrthologList $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg getOverlap $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg giftool $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ginsi $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg graphml2gv $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg groupBy $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hb-subset $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hmmstat $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg hspstream_unit_test $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg htmltree $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg idlj $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg imgsize $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg intersectBed $*')
set_shell_function("iterative_cdhit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg iterative_cdhit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg iterative_cdhit $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jsadebugd $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg json_xs $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg jstatd $*')
set_shell_function("l4p-tmpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg l4p-tmpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg l4p-tmpl $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg libtoolize $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg linkhsp_unit_test $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg linksBed $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg linsi $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg lwp-request $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mafft-xinsi $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg magicblast_unit_test $*')
set_shell_function("makeBadgerMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makeBadgerMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makeBadgerMatrix $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg make_multi_seq.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg makeprofiledb $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg map $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg maskFastaFromBed $*')
set_shell_function("mauveAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mauveAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mauveAligner $*')
set_shell_function("mauveStatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mauveStatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mauveStatic $*')
set_shell_function("mauveToXMFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mauveToXMFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mauveToXMFA $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mcxsubs $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mergeBed $*')
set_shell_function("mfa2xmfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mfa2xmfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mfa2xmfa $*')
set_shell_function("minced",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg minced $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg minced $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg mm2gv $*')
set_shell_function("moose-outdated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg moose-outdated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg moose-outdated $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg msa2pssm_unit_test $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg native2ascii $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg neato $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nhmmscan $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg niceload $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nop $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ntscan_unit_test $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nucBed $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg nwnsi $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg optionshandle_unit_test $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg osage $*')
set_shell_function("package-stash-conflicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg package-stash-conflicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg package-stash-conflicts $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pairToPair $*')
set_shell_function("pan_genome_assembly_statistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pan_genome_assembly_statistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pan_genome_assembly_statistics $*')
set_shell_function("pan_genome_core_alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pan_genome_core_alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pan_genome_core_alignment $*')
set_shell_function("pan_genome_post_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pan_genome_post_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pan_genome_post_analysis $*')
set_shell_function("pan_genome_reorder_spreadsheet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pan_genome_reorder_spreadsheet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pan_genome_reorder_spreadsheet $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg parallel $*')
set_shell_function("parallel_all_against_all_blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg parallel_all_against_all_blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg parallel_all_against_all_blastp $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg parcat $*')
set_shell_function("parset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg parset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg parset $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg patchwork $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg perl5.22.0 $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg phiblast_unit_test $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg phmmer $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg plot_len1.pl $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pngtogd2 $*')
set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prank $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prelimsearch_unit_test $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prodigal $*')
set_shell_function("progressiveMauve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg progressiveMauve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg progressiveMauve $*')
set_shell_function("progressiveMauveStatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg progressiveMauveStatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg progressiveMauveStatic $*')
set_shell_function("projectAndStrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg projectAndStrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg projectAndStrip $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg project_tree_builder $*')
set_shell_function("prokka",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka $*')
set_shell_function("prokka-biocyc_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-biocyc_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-biocyc_to_fasta_db $*')
set_shell_function("prokka-build_kingdom_dbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-build_kingdom_dbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-build_kingdom_dbs $*')
set_shell_function("prokka-cdd_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-cdd_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-cdd_to_hmm $*')
set_shell_function("prokka-clusters_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-clusters_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-clusters_to_hmm $*')
set_shell_function("prokka-genbank_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-genbank_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-genbank_to_fasta_db $*')
set_shell_function("prokka-genpept_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-genpept_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-genpept_to_fasta_db $*')
set_shell_function("prokka-hamap_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-hamap_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-hamap_to_hmm $*')
set_shell_function("prokka-make_tarball",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-make_tarball $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-make_tarball $*')
set_shell_function("prokka-tigrfams_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-tigrfams_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-tigrfams_to_hmm $*')
set_shell_function("prokka-uniprot_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-uniprot_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prokka-uniprot_to_fasta_db $*')
set_shell_function("propmapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg propmapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg propmapped $*')
set_shell_function("protein_alignment_from_nucleotides",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg protein_alignment_from_nucleotides $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg protein_alignment_from_nucleotides $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg prune $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg psiblast_unit_test $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg pssmenginefreqratios_unit_test $*')
set_shell_function("qualityScores",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg qualityScores $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg qualityScores $*')
set_shell_function("query_pan_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg query_pan_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg query_pan_genome $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg queryinfo_unit_test $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg randomBed $*')
set_shell_function("randomGeneSample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg randomGeneSample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg randomGeneSample $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg redoalignment_unit_test $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg remote_blast_unit_test $*')
set_shell_function("removeDup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg removeDup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg removeDup $*')
set_shell_function("repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg repair $*')
set_shell_function("repeatoire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg repeatoire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg repeatoire $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg rmic $*')
set_shell_function("roary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary $*')
set_shell_function("roary-create_pan_genome_plots.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary-create_pan_genome_plots.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary-create_pan_genome_plots.R $*')
set_shell_function("roary-pan_genome_reorder_spreadsheet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary-pan_genome_reorder_spreadsheet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary-pan_genome_reorder_spreadsheet $*')
set_shell_function("roary-query_pan_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary-query_pan_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary-query_pan_genome $*')
set_shell_function("roary-unique_genes_per_sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary-unique_genes_per_sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg roary-unique_genes_per_sample $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sccmap $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg schemagen $*')
set_shell_function("scoreAlignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg scoreAlignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg scoreAlignment $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sem $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg seqsrc_unit_test $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg serialver $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg setupfactory_unit_test $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg slopBed $*')
set_shell_function("smeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg smeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg smeg $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sortBed $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg split_query_unit_test $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stag-xml2itext.pl $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stat_unit_test $*')
set_shell_function("stripGapColumns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stripGapColumns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stripGapColumns $*')
set_shell_function("stripSubsetLCBs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stripSubsetLCBs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stripSubsetLCBs $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg stubmaker.pl $*')
set_shell_function("subindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subindel $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subj_ranges_unit_test $*')
set_shell_function("subjunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subjunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subjunc $*')
set_shell_function("sublong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sublong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sublong $*')
set_shell_function("subread-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subread-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subread-align $*')
set_shell_function("subread-buildindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subread-buildindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subread-buildindex $*')
set_shell_function("subread-fullscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subread-fullscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subread-fullscan $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg subtractBed $*')
set_shell_function("sxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg sxpm $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tagBam $*')
set_shell_function("tbl2asn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tbl2asn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tbl2asn $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg test_pcre $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tidyp $*')
set_shell_function("toGrimmFormat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg toGrimmFormat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg toGrimmFormat $*')
set_shell_function("toMultiFastA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg toMultiFastA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg toMultiFastA $*')
set_shell_function("toRawSequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg toRawSequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg toRawSequence $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tpage $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tracebacksearch_unit_test $*')
set_shell_function("transfer_annotation_to_groups",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg transfer_annotation_to_groups $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg transfer_annotation_to_groups $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg tred $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg twopi $*')
set_shell_function("txUnique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg txUnique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg txUnique $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg unflatten $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg uniform_search_unit_test $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg unionBedGraphs $*')
set_shell_function("uniqueMerCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg uniqueMerCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg uniqueMerCount $*')
set_shell_function("uniquifyTrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg uniquifyTrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg uniquifyTrees $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg update_blastdb.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg version_reference_unit_test $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg webtidy $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg writedb_unit_test $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xjc $*')
set_shell_function("xmfa2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xmfa2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xmfa2maf $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xml_split $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg xsltproc $*')
set_shell_function("yapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg yapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smeg/smeg-1.0.1--h2d50403_1.simg yapp $*')
