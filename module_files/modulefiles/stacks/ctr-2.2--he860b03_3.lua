local help_message = [[
This is a module file for the container quay.io/biocontainers/stacks:2.2--he860b03_3, which exposes the
following programs:

 - 2to3-3.7
 - SOAPsh.pl
 - ace.pl
 - acyclic
 - annotate
 - bcomps
 - bdf2gdfont.pl
 - bdftogd
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
 - ccconfig
 - ccomps
 - chartex
 - circo
 - clone_filter
 - cluster
 - convert_stacks.pl
 - count_fixed_catalog_snps.py
 - cpanm
 - cstacks
 - cwebp
 - cxpm
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - debinhex.pl
 - denovo_map.pl
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dwebp
 - edgepaint
 - extract_interpop_chars.pl
 - fc-conflist
 - fdp
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
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
 - graphml2gv
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
 - hb-subset
 - htmltree
 - idle3.7
 - img2webp
 - imgsize
 - integrate_alignments.py
 - json_xs
 - kmer_filter
 - libtool
 - libtoolize
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - map
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - moose-outdated
 - ncurses6-config
 - neato
 - nop
 - osage
 - package-stash-conflicts
 - patchwork
 - perl5.26.2
 - phasedstacks
 - pngtogd
 - pngtogd2
 - populations
 - process_radtags
 - process_shortreads
 - prune
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - ref_map.pl
 - samtools
 - sccmap
 - sfdp
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
 - sxpm
 - tidyp
 - tpage
 - tred
 - tsv2bam
 - ttree
 - twopi
 - unflatten
 - ustacks
 - velvetg
 - velveth
 - webpinfo
 - webpmux
 - webpng
 - webtidy
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xpath
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/stacks

If you encounter errors in stacks or need help running the
tools it contains, please contact the developer at

	http://catchenlab.life.illinois.edu/stacks/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stacks")
whatis("Version: ctr-2.2--he860b03_3")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Mapping', 'Population genetics']")
whatis("Description: Developed to work with restriction enzyme based sequence data, such as RADseq, for building genetic maps and conducting population genomics and phylogeography analysis.")
whatis("URL: https://quay.io/repository/biocontainers/stacks")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg 2to3-3.7 $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg SOAPsh.pl $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg annotate $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bcomps $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bdftogd $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg binhex.pl $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_filter_search.pl $*')
set_shell_function("bp_find-blast-matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_find-blast-matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_find-blast-matches.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_oligo_count.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg bp_unflatten_seq.pl $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ccomps $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg chartex $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg circo $*')
set_shell_function("clone_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg clone_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg clone_filter $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cluster $*')
set_shell_function("convert_stacks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg convert_stacks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg convert_stacks.pl $*')
set_shell_function("count_fixed_catalog_snps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg count_fixed_catalog_snps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg count_fixed_catalog_snps.py $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cpanm $*')
set_shell_function("cstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cstacks $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cwebp $*')
set_shell_function("cxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg cxpm $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dbiproxy $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg debinhex.pl $*')
set_shell_function("denovo_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg denovo_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg denovo_map.pl $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dot_builtins $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg dwebp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg edgepaint $*')
set_shell_function("extract_interpop_chars.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg extract_interpop_chars.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg extract_interpop_chars.pl $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg fdp $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg giftool $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg graphml2gv $*')
set_shell_function("gstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gstacks $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg hb-subset $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg htmltree $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg idle3.7 $*')
set_shell_function("img2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg img2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg img2webp $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg imgsize $*')
set_shell_function("integrate_alignments.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg integrate_alignments.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg integrate_alignments.py $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg json_xs $*')
set_shell_function("kmer_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg kmer_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg kmer_filter $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg libtoolize $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg lwp-request $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg map $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg mm2gv $*')
set_shell_function("moose-outdated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg moose-outdated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg moose-outdated $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg osage $*')
set_shell_function("package-stash-conflicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg package-stash-conflicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg package-stash-conflicts $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg patchwork $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg perl5.26.2 $*')
set_shell_function("phasedstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg phasedstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg phasedstacks $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg pngtogd2 $*')
set_shell_function("populations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg populations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg populations $*')
set_shell_function("process_radtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg process_radtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg process_radtags $*')
set_shell_function("process_shortreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg process_shortreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg process_shortreads $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg prune $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg pyvenv-3.7 $*')
set_shell_function("ref_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ref_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ref_map.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg sfdp $*')
set_shell_function("sstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg sstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg sstacks $*')
set_shell_function("stacks-dist-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stacks-dist-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stacks-dist-extract $*')
set_shell_function("stacks-gdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stacks-gdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stacks-gdb $*')
set_shell_function("stacks-integrate-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stacks-integrate-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stacks-integrate-alignments $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stag-xml2itext.pl $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg stubmaker.pl $*')
set_shell_function("sxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg sxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg sxpm $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg tidyp $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg tpage $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg tred $*')
set_shell_function("tsv2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg tsv2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg tsv2bam $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg unflatten $*')
set_shell_function("ustacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ustacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg ustacks $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg velveth $*')
set_shell_function("webpinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg webpinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg webpinfo $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg webtidy $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xml_split $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.2--he860b03_3.simg xsltproc $*')