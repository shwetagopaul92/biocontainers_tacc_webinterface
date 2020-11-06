local help_message = [[
This is a module file for the container quay.io/biocontainers/reparation_blast:v1.0.6--pl526_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - SOAPsh.pl
 - ace.pl
 - acyclic
 - annotate
 - anomaly
 - assistant
 - bam2bedgraph
 - bamToGBrowse.pl
 - baseml
 - basemlg
 - bcftools
 - bcomps
 - bdf2gdfont.pl
 - bdftogd
 - binhex.pl
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
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
 - bp_find-blast-matches.pl
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
 - bp_pairwise_kaks
 - bp_parse_hmmsearch.pl
 - bp_process_gadfly.pl
 - bp_process_sgd.pl
 - bp_process_wormbase.pl
 - bp_query_entrez_taxa.pl
 - bp_remote_blast.pl
 - bp_revtrans-motif.pl
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
 - build-fixed
 - build-icm
 - ccconfig
 - ccomps
 - certtool
 - chartex
 - chi2
 - chrom_sizes.pl
 - circo
 - clustalw
 - clustalw2
 - cluster
 - codeml
 - color-chrs.pl
 - conv-template
 - convert2blastmask
 - counts_in_region
 - cpanm
 - crossmap
 - cs
 - cwebp
 - cygdb
 - cython
 - cythonize
 - datatool
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dbus-launch
 - debinhex.pl
 - deltablast
 - designer
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dustmasker
 - dwebp
 - edgepaint
 - entropy-profile
 - entropy-score
 - evolver
 - extract
 - fasta_clipping_histogram.pl
 - fasta_formatter
 - fasta_nucleotide_changer
 - fastq_masker
 - fastq_quality_boxplot_graph.sh
 - fastq_quality_converter
 - fastq_quality_filter
 - fastq_quality_trimmer
 - fastq_to_fasta
 - fastx_artifacts_filter
 - fastx_barcode_splitter.pl
 - fastx_clipper
 - fastx_collapser
 - fastx_nucleotide_distribution_graph.sh
 - fastx_nucleotide_distribution_line_graph.sh
 - fastx_quality_stats
 - fastx_renamer
 - fastx_reverse_complement
 - fastx_trimmer
 - fastx_uncollapser
 - fdp
 - findjuncs
 - fixqt4headers.pl
 - from-template
 - g3-from-scratch.csh
 - g3-from-training.csh
 - g3-iterated.csh
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gene_info_reader
 - genomeCoverageBed.pl
 - get-motif-counts.awk
 - get_count_vectors
 - gff_parent_types
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
 - glim-diff.awk
 - glimmer3
 - gml2gv
 - gnuplot
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
 - graphml2gv
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
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
 - htmltree
 - imgsize
 - infinitesites
 - json_xs
 - lconvert
 - legacy_blast.pl
 - libtool
 - libtoolize
 - linguist
 - long-orfs
 - lrelease
 - lupdate
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - make_wiggle
 - makeblastdb
 - makembindex
 - makeprofiledb
 - map
 - match-list-col.awk
 - mcmctree
 - metagene
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - moc
 - multi-extract
 - neato
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - nop
 - not-acgt.awk
 - ocsptool
 - osage
 - pamp
 - patchwork
 - perl5.26.2
 - phase_by_size
 - pixeltool
 - pkcs1-conv
 - plot-roh.py
 - plot-vcfstats
 - pngtogd
 - pngtogd2
 - prodigal
 - project_tree_builder
 - prune
 - psiblast
 - psite
 - psktool
 - pylupdate5
 - pyrcc5
 - pyuic5
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
 - rcc
 - reformat_transcripts
 - reparation.pl
 - rpsblast
 - rpstblastn
 - run-roh.pl
 - run_with_lock
 - samtools
 - sccmap
 - score-fixed
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sexp-conv
 - sfdp
 - sip
 - slidejuncs
 - srptool
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
 - start-codon-distrib
 - stubmaker.pl
 - syncqt.pl
 - t_coffee
 - tblastn
 - tblastx
 - test_table_equality
 - tidyp
 - tpage
 - tred
 - ttree
 - twopi
 - uic
 - uncovered
 - unflatten
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - upstream-coords.awk
 - vcfutils.pl
 - webpmux
 - webpng
 - webtidy
 - window-acgt
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xmlpatterns
 - xmlpatternsvalidator
 - xpath
 - xslt-config
 - xsltproc
 - yn00

This container was pulled from:

	https://quay.io/repository/biocontainers/reparation_blast

If you encounter errors in reparation_blast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/reparation_blast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: reparation_blast")
whatis("Version: ctr-v1.0.6--pl526_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The reparation_blast package")
whatis("URL: https://quay.io/repository/biocontainers/reparation_blast")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg .dbus-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg Rscript $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg SOAPsh.pl $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg annotate $*')
set_shell_function("anomaly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg anomaly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg anomaly $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg assistant $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bam2bedgraph $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bamToGBrowse.pl $*')
set_shell_function("baseml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg baseml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg baseml $*')
set_shell_function("basemlg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg basemlg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg basemlg $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bcftools $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bcomps $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bdftogd $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg binhex.pl $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg blastx $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bowtie-inspect-s $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_filter_search.pl $*')
set_shell_function("bp_find-blast-matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_find-blast-matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_find-blast-matches.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_pairwise_kaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_pairwise_kaks $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg bp_unflatten_seq.pl $*')
set_shell_function("build-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg build-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg build-fixed $*')
set_shell_function("build-icm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg build-icm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg build-icm $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ccomps $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg certtool $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg chartex $*')
set_shell_function("chi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg chi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg chi2 $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg circo $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg clustalw2 $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cluster $*')
set_shell_function("codeml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg codeml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg codeml $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg convert2blastmask $*')
set_shell_function("counts_in_region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg counts_in_region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg counts_in_region $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cpanm $*')
set_shell_function("crossmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg crossmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg crossmap $*')
set_shell_function("cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cs $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cwebp $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg cythonize $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dbiproxy $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dbus-launch $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg debinhex.pl $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg designer $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dot_builtins $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dustmasker $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg dwebp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg edgepaint $*')
set_shell_function("entropy-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg entropy-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg entropy-profile $*')
set_shell_function("entropy-score",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg entropy-score $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg entropy-score $*')
set_shell_function("evolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg evolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg evolver $*')
set_shell_function("extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg extract $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fastx_uncollapser $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fdp $*')
set_shell_function("findjuncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg findjuncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg findjuncs $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg fixqt4headers.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg from-template $*')
set_shell_function("g3-from-scratch.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg g3-from-scratch.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg g3-from-scratch.csh $*')
set_shell_function("g3-from-training.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg g3-from-training.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg g3-from-training.csh $*')
set_shell_function("g3-iterated.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg g3-iterated.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg g3-iterated.csh $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gdtopng $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg genomeCoverageBed.pl $*')
set_shell_function("get-motif-counts.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg get-motif-counts.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg get-motif-counts.awk $*')
set_shell_function("get_count_vectors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg get_count_vectors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg get_count_vectors $*')
set_shell_function("gff_parent_types",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gff_parent_types $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gff_parent_types $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg giftool $*')
set_shell_function("glim-diff.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg glim-diff.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg glim-diff.awk $*')
set_shell_function("glimmer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg glimmer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg glimmer3 $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gml2gv $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gnuplot $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gnutls-serv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg graphml2gv $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg guess-ploidy.py $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg hb-subset $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg htmltree $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg imgsize $*')
set_shell_function("infinitesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg infinitesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg infinitesites $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg json_xs $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg linguist $*')
set_shell_function("long-orfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg long-orfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg long-orfs $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg lwp-request $*')
set_shell_function("make_wiggle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg make_wiggle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg make_wiggle $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg makeprofiledb $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg map $*')
set_shell_function("match-list-col.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg match-list-col.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg match-list-col.awk $*')
set_shell_function("mcmctree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mcmctree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mcmctree $*')
set_shell_function("metagene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg metagene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg metagene $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg mm2gv $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg moc $*')
set_shell_function("multi-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg multi-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg multi-extract $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg neato $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg nettle-pbkdf2 $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg nop $*')
set_shell_function("not-acgt.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg not-acgt.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg not-acgt.awk $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ocsptool $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg osage $*')
set_shell_function("pamp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pamp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pamp $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg patchwork $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg perl5.26.2 $*')
set_shell_function("phase_by_size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg phase_by_size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg phase_by_size $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pixeltool $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pkcs1-conv $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg plot-vcfstats $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pngtogd2 $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg project_tree_builder $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg prune $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg psiblast $*')
set_shell_function("psite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg psite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg psite $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg psktool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg rcc $*')
set_shell_function("reformat_transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg reformat_transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg reformat_transcripts $*')
set_shell_function("reparation.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg reparation.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg reparation.pl $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg rpstblastn $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg run-roh.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg sccmap $*')
set_shell_function("score-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg score-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg score-fixed $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg seqdb_perf $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg sexp-conv $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg sfdp $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg sip $*')
set_shell_function("slidejuncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg slidejuncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg slidejuncs $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg srptool $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stag-xml2itext.pl $*')
set_shell_function("start-codon-distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg start-codon-distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg start-codon-distrib $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg stubmaker.pl $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg syncqt.pl $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg t_coffee $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tblastx $*')
set_shell_function("test_table_equality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg test_table_equality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg test_table_equality $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tidyp $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tpage $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg tred $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg twopi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg uic $*')
set_shell_function("uncovered",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg uncovered $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg uncovered $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg unflatten $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg update_blastdb.pl.bak $*')
set_shell_function("upstream-coords.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg upstream-coords.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg upstream-coords.awk $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg vcfutils.pl $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg webtidy $*')
set_shell_function("window-acgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg window-acgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg window-acgt $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xml_split $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xmlpatternsvalidator $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg xsltproc $*')
set_shell_function("yn00",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg yn00 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.6--pl526_0.simg yn00 $*')
