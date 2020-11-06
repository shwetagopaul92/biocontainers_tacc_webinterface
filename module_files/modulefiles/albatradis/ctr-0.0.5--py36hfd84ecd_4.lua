local help_message = [[
This is a module file for the container quay.io/biocontainers/albatradis:0.0.5--py36hfd84ecd_4, which exposes the
following programs:

 - .dbus-post-link.sh
 - .r-revoutilsmath-post-link.sh
 - .r-revoutilsmath-pre-unlink.sh
 - BATCH
 - COMPILE
 - INSTALL
 - LINK
 - R
 - REMOVE
 - Rcmd
 - Rd2pdf
 - Rdconv
 - Rdiff
 - Rprof
 - Rscript
 - SHLIB
 - Stangle
 - Sweave
 - acyclic
 - add_tradis_tags
 - albatradis
 - albatradis-annotation
 - albatradis-artemis_project
 - albatradis-gene_reports
 - albatradis-presence_absence
 - albatradis-scatterplot
 - assistant
 - bacteria_tradis
 - basqcol
 - bcomps
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
 - build
 - ccomps
 - check
 - check_tradis_tags
 - circo
 - cluster
 - combine_tradis_plots
 - config
 - cpanm
 - cygdb
 - cython
 - cythonize
 - dbus-launch
 - designer
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - edgepaint
 - envpath
 - f77
 - f77_f2c
 - fastaq
 - fc-conflist
 - fdp
 - fetchseq
 - filter_tradis_tags
 - fixqt4headers.pl
 - gc
 - gfortran
 - gml2gv
 - graphml2gv
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
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
 - javareconf
 - lconvert
 - libtool
 - libtoolize
 - linguist
 - lrelease
 - lupdate
 - mixreads
 - mkinstalldirs
 - mm2gv
 - moc
 - moose-outdated
 - ncurses6-config
 - neato
 - nop
 - osage
 - package-stash-conflicts
 - patchwork
 - perl5.26.2
 - pixeltool
 - prune
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
 - readstats
 - remove_tradis_tags
 - rtags
 - samtools
 - sccmap
 - sfdp
 - simqual
 - simread
 - sip
 - smalt
 - splitmates
 - splitreads
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
 - sumlabels.py
 - sumtrees.py
 - syncqt.pl
 - tradis_comparison.R
 - tradis_essentiality.R
 - tradis_gene_insert_sites
 - tradis_merge_plots
 - tradis_plot
 - tred
 - trunkreads
 - twopi
 - uic
 - unflatten
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gcov
 - x86_64-conda_cos6-linux-gnu-gcov-dump
 - x86_64-conda_cos6-linux-gnu-gcov-tool
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/albatradis

If you encounter errors in albatradis or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/albatradis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: albatradis")
whatis("Version: ctr-0.0.5--py36hfd84ecd_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The albatradis package")
whatis("URL: https://quay.io/repository/biocontainers/albatradis")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg .dbus-post-link.sh $*')
set_shell_function(".r-revoutilsmath-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg .r-revoutilsmath-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg .r-revoutilsmath-post-link.sh $*')
set_shell_function(".r-revoutilsmath-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg .r-revoutilsmath-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg .r-revoutilsmath-pre-unlink.sh $*')
set_shell_function("BATCH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg BATCH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg BATCH $*')
set_shell_function("COMPILE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg COMPILE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg COMPILE $*')
set_shell_function("INSTALL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg INSTALL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg INSTALL $*')
set_shell_function("LINK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg LINK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg LINK $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg R $*')
set_shell_function("REMOVE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg REMOVE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg REMOVE $*')
set_shell_function("Rcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rcmd $*')
set_shell_function("Rd2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rd2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rd2pdf $*')
set_shell_function("Rdconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rdconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rdconv $*')
set_shell_function("Rdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rdiff $*')
set_shell_function("Rprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rprof $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Rscript $*')
set_shell_function("SHLIB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg SHLIB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg SHLIB $*')
set_shell_function("Stangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Stangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Stangle $*')
set_shell_function("Sweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Sweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg Sweave $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg acyclic $*')
set_shell_function("add_tradis_tags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg add_tradis_tags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg add_tradis_tags $*')
set_shell_function("albatradis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis $*')
set_shell_function("albatradis-annotation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-annotation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-annotation $*')
set_shell_function("albatradis-artemis_project",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-artemis_project $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-artemis_project $*')
set_shell_function("albatradis-gene_reports",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-gene_reports $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-gene_reports $*')
set_shell_function("albatradis-presence_absence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-presence_absence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-presence_absence $*')
set_shell_function("albatradis-scatterplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-scatterplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg albatradis-scatterplot $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg assistant $*')
set_shell_function("bacteria_tradis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bacteria_tradis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bacteria_tradis $*')
set_shell_function("basqcol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg basqcol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg basqcol $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bcomps $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_filter_search.pl $*')
set_shell_function("bp_find-blast-matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_find-blast-matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_find-blast-matches.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_oligo_count.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg bp_unflatten_seq.pl $*')
set_shell_function("build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg build $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg ccomps $*')
set_shell_function("check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg check $*')
set_shell_function("check_tradis_tags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg check_tradis_tags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg check_tradis_tags $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cluster $*')
set_shell_function("combine_tradis_plots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg combine_tradis_plots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg combine_tradis_plots $*')
set_shell_function("config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg config $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cpanm $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg cythonize $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg designer $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg dot_builtins $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg edgepaint $*')
set_shell_function("envpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg envpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg envpath $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg f77 $*')
set_shell_function("f77_f2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg f77_f2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg f77_f2c $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fastaq $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fdp $*')
set_shell_function("fetchseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fetchseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fetchseq $*')
set_shell_function("filter_tradis_tags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg filter_tradis_tags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg filter_tradis_tags $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg fixqt4headers.pl $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gc $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gfortran $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg graphml2gv $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gst-typefind-1.0 $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg hb-subset $*')
set_shell_function("javareconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg javareconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg javareconf $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg lconvert $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg lupdate $*')
set_shell_function("mixreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg mixreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg mixreads $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg mkinstalldirs $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg mm2gv $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg moc $*')
set_shell_function("moose-outdated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg moose-outdated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg moose-outdated $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg osage $*')
set_shell_function("package-stash-conflicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg package-stash-conflicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg package-stash-conflicts $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg patchwork $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg pixeltool $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg prune $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg rcc $*')
set_shell_function("readstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg readstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg readstats $*')
set_shell_function("remove_tradis_tags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg remove_tradis_tags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg remove_tradis_tags $*')
set_shell_function("rtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg rtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg rtags $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sfdp $*')
set_shell_function("simqual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg simqual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg simqual $*')
set_shell_function("simread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg simread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg simread $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sip $*')
set_shell_function("smalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg smalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg smalt $*')
set_shell_function("splitmates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg splitmates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg splitmates $*')
set_shell_function("splitreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg splitreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg splitreads $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg stag-xml2itext.pl $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg syncqt.pl $*')
set_shell_function("tradis_comparison.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_comparison.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_comparison.R $*')
set_shell_function("tradis_essentiality.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_essentiality.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_essentiality.R $*')
set_shell_function("tradis_gene_insert_sites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_gene_insert_sites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_gene_insert_sites $*')
set_shell_function("tradis_merge_plots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_merge_plots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_merge_plots $*')
set_shell_function("tradis_plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tradis_plot $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg tred $*')
set_shell_function("trunkreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg trunkreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg trunkreads $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg twopi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg uic $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg unflatten $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg x86_64-conda_cos6-linux-gnu-strip $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/albatradis/albatradis-0.0.5--py36hfd84ecd_4.simg xmlpatternsvalidator $*')
