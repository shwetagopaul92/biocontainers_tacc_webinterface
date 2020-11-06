local help_message = [[
This is a module file for the container quay.io/biocontainers/reparation_blast:v1.0.7--pl526_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
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
 - convert2blastmask
 - counts_in_region
 - cpanm
 - crossmap
 - cs
 - cwebp
 - cxpm
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
 - fc-conflist
 - fdp
 - findjuncs
 - fixqt4headers.pl
 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - g3-from-scratch.csh
 - g3-from-training.csh
 - g3-iterated.csh
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - gdk-pixbuf-thumbnailer
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
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
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
 - img2webp
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
 - moose-outdated
 - multi-extract
 - ncurses6-config
 - neato
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - nop
 - nosetests
 - not-acgt.awk
 - ocsptool
 - osage
 - package-stash-conflicts
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
 - qt.conf
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
 - sxpm
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
 - webpinfo
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
whatis("Version: ctr-v1.0.7--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The reparation_blast package")
whatis("URL: https://quay.io/repository/biocontainers/reparation_blast")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg Rscript $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg SOAPsh.pl $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg annotate $*')
set_shell_function("anomaly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg anomaly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg anomaly $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg assistant $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bam2bedgraph $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bamToGBrowse.pl $*')
set_shell_function("baseml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg baseml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg baseml $*')
set_shell_function("basemlg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg basemlg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg basemlg $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bcftools $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bcomps $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bdftogd $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg binhex.pl $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg blastx $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bowtie-inspect-s $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_filter_search.pl $*')
set_shell_function("bp_find-blast-matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_find-blast-matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_find-blast-matches.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_pairwise_kaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_pairwise_kaks $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg bp_unflatten_seq.pl $*')
set_shell_function("build-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg build-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg build-fixed $*')
set_shell_function("build-icm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg build-icm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg build-icm $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ccomps $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg certtool $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg chartex $*')
set_shell_function("chi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg chi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg chi2 $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg circo $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg clustalw2 $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cluster $*')
set_shell_function("codeml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg codeml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg codeml $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg color-chrs.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg convert2blastmask $*')
set_shell_function("counts_in_region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg counts_in_region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg counts_in_region $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cpanm $*')
set_shell_function("crossmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg crossmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg crossmap $*')
set_shell_function("cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cs $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cwebp $*')
set_shell_function("cxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cxpm $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg cythonize $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dbiproxy $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dbus-launch $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg debinhex.pl $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg designer $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dot_builtins $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dustmasker $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg dwebp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg edgepaint $*')
set_shell_function("entropy-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg entropy-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg entropy-profile $*')
set_shell_function("entropy-score",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg entropy-score $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg entropy-score $*')
set_shell_function("evolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg evolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg evolver $*')
set_shell_function("extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg extract $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fastx_uncollapser $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fdp $*')
set_shell_function("findjuncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg findjuncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg findjuncs $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg fixqt4headers.pl $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-compiler $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g-ir-scanner $*')
set_shell_function("g3-from-scratch.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g3-from-scratch.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g3-from-scratch.csh $*')
set_shell_function("g3-from-training.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g3-from-training.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g3-from-training.csh $*')
set_shell_function("g3-iterated.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g3-iterated.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg g3-iterated.csh $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdcmpgif $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gdtopng $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg genomeCoverageBed.pl $*')
set_shell_function("get-motif-counts.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg get-motif-counts.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg get-motif-counts.awk $*')
set_shell_function("get_count_vectors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg get_count_vectors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg get_count_vectors $*')
set_shell_function("gff_parent_types",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gff_parent_types $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gff_parent_types $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg giftool $*')
set_shell_function("glim-diff.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg glim-diff.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg glim-diff.awk $*')
set_shell_function("glimmer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg glimmer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg glimmer3 $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gml2gv $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gnutls-serv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg graphml2gv $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gtk-query-immodules-2.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg guess-ploidy.py $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg hb-subset $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg htmltree $*')
set_shell_function("img2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg img2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg img2webp $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg imgsize $*')
set_shell_function("infinitesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg infinitesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg infinitesites $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg json_xs $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg linguist $*')
set_shell_function("long-orfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg long-orfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg long-orfs $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg lwp-request $*')
set_shell_function("make_wiggle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg make_wiggle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg make_wiggle $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg makeprofiledb $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg map $*')
set_shell_function("match-list-col.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg match-list-col.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg match-list-col.awk $*')
set_shell_function("mcmctree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mcmctree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mcmctree $*')
set_shell_function("metagene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg metagene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg metagene $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg mm2gv $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg moc $*')
set_shell_function("moose-outdated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg moose-outdated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg moose-outdated $*')
set_shell_function("multi-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg multi-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg multi-extract $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg neato $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nettle-pbkdf2 $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nop $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg nosetests $*')
set_shell_function("not-acgt.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg not-acgt.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg not-acgt.awk $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ocsptool $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg osage $*')
set_shell_function("package-stash-conflicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg package-stash-conflicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg package-stash-conflicts $*')
set_shell_function("pamp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pamp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pamp $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg patchwork $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg perl5.26.2 $*')
set_shell_function("phase_by_size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg phase_by_size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg phase_by_size $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pixeltool $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pkcs1-conv $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg plot-vcfstats $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pngtogd2 $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg project_tree_builder $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg prune $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg psiblast $*')
set_shell_function("psite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg psite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg psite $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg psktool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg rcc $*')
set_shell_function("reformat_transcripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg reformat_transcripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg reformat_transcripts $*')
set_shell_function("reparation.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg reparation.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg reparation.pl $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg rpstblastn $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg run-roh.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sccmap $*')
set_shell_function("score-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg score-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg score-fixed $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg seqdb_perf $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sexp-conv $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sfdp $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sip $*')
set_shell_function("slidejuncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg slidejuncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg slidejuncs $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg srptool $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stag-xml2itext.pl $*')
set_shell_function("start-codon-distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg start-codon-distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg start-codon-distrib $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg stubmaker.pl $*')
set_shell_function("sxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg sxpm $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg syncqt.pl $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg t_coffee $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tblastx $*')
set_shell_function("test_table_equality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg test_table_equality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg test_table_equality $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tidyp $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tpage $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg tred $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg twopi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg uic $*')
set_shell_function("uncovered",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg uncovered $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg uncovered $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg unflatten $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg update_blastdb.pl.bak $*')
set_shell_function("upstream-coords.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg upstream-coords.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg upstream-coords.awk $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg vcfutils.pl $*')
set_shell_function("webpinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg webpinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg webpinfo $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg webtidy $*')
set_shell_function("window-acgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg window-acgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg window-acgt $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xml_split $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xmlpatternsvalidator $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg xsltproc $*')
set_shell_function("yn00",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg yn00 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reparation_blast/reparation_blast-v1.0.7--pl526_1.simg yn00 $*')
