local help_message = [[
This is a module file for the container quay.io/biocontainers/prokka:1.13--3, which exposes the
following programs:

 - SOAPsh.pl
 - ace.pl
 - acyclic
 - alimask
 - annotate
 - annotateBed
 - appletviewer
 - aragorn
 - bam2bedgraph
 - bamToBed
 - bamToFastq
 - bamToGBrowse.pl
 - barrnap
 - baseml
 - basemlg
 - bcomps
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
 - ccconfig
 - ccomps
 - certtool
 - chartex
 - chi2
 - chrom_sizes.pl
 - circo
 - closestBed
 - clustalw
 - clustalw2
 - cluster
 - clusterBed
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
 - codeml
 - complementBed
 - convert2blastmask
 - coverageBed
 - cpanm
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
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
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
 - evolver
 - expandCols
 - extcheck
 - fastaFromBed
 - fdp
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
 - gml2gv
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
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
 - htmltree
 - idlj
 - imgsize
 - infinitesites
 - intersectBed
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
 - legacy_blast.pl
 - libtool
 - libtoolize
 - linksBed
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - map
 - mapBed
 - maskFastaFromBed
 - mcmctree
 - mergeBed
 - minced
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - ncurses6-config
 - neato
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - nhmmer
 - nhmmscan
 - niceload
 - nop
 - nucBed
 - ocsptool
 - osage
 - pairToBed
 - pairToPair
 - pamp
 - parallel
 - patchwork
 - perl5.26.2
 - phmmer
 - pkcs1-conv
 - pngtogd
 - pngtogd2
 - prodigal
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
 - prune
 - psiblast
 - psktool
 - randomBed
 - rmic
 - rpsblast
 - rpstblastn
 - run_with_lock
 - sccmap
 - schemagen
 - seedtop
 - segmasker
 - sem
 - seqdb_demo
 - seqdb_perf
 - serialver
 - sexp-conv
 - sfdp
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - sql
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
 - stubmaker.pl
 - subtractBed
 - t_coffee
 - tagBam
 - tbl2asn
 - tblastn
 - tblastx
 - tidyp
 - tpage
 - tred
 - ttree
 - twopi
 - unflatten
 - unionBedGraphs
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - webpmux
 - webpng
 - webtidy
 - windowBed
 - windowMaker
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xjc
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xpath
 - xslt-config
 - xsltproc
 - yn00

This container was pulled from:

	https://quay.io/repository/biocontainers/prokka

If you encounter errors in prokka or need help running the
tools it contains, please contact the developer at

	https://github.com/tseemann/prokka

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prokka")
whatis("Version: ctr-1.13--3")
whatis("Category: ['Gene prediction', 'Coding region prediction', 'Genome annotation']")
whatis("Keywords: ['Genomics', 'Model organisms', 'Virology']")
whatis("Description: Software tool to annotate bacterial, archaeal and viral genomes quickly and produce standards-compliant output files.")
whatis("URL: https://quay.io/repository/biocontainers/prokka")

set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg SOAPsh.pl $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg acyclic $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg alimask $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg appletviewer $*')
set_shell_function("aragorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg aragorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg aragorn $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bam2bedgraph $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bamToFastq $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bamToGBrowse.pl $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg barrnap $*')
set_shell_function("baseml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg baseml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg baseml $*')
set_shell_function("basemlg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg basemlg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg basemlg $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bcomps $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bedtools $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg binhex.pl $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg blastx $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_filter_search.pl $*')
set_shell_function("bp_find-blast-matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_find-blast-matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_find-blast-matches.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_pairwise_kaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_pairwise_kaks $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg bp_unflatten_seq.pl $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ccomps $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg certtool $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg chartex $*')
set_shell_function("chi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg chi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg chi2 $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg circo $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg closestBed $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg clustalw2 $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg clusterBed $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cmstat $*')
set_shell_function("codeml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg codeml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg codeml $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg complementBed $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg convert2blastmask $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg coverageBed $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cpanm $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg cwebp $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dbiproxy $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg debinhex.pl $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg deltablast $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dot_builtins $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dustmasker $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg dwebp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg edgepaint $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg env_parallel.zsh $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg esl-weight $*')
set_shell_function("evolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg evolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg evolver $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg fastaFromBed $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg fdp $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg flankBed $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gdtopng $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg genomeCoverageBed $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg genomeCoverageBed.pl $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg getOverlap $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg giftool $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gml2gv $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gnutls-serv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg graphml2gv $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg groupBy $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hb-subset $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg hmmstat $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg htmltree $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg idlj $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg imgsize $*')
set_shell_function("infinitesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg infinitesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg infinitesites $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg intersectBed $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jsadebugd $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg json_xs $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg jstatd $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg libtoolize $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg linksBed $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg lwp-request $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg makeprofiledb $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg map $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg maskFastaFromBed $*')
set_shell_function("mcmctree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mcmctree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mcmctree $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mergeBed $*')
set_shell_function("minced",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg minced $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg minced $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg mm2gv $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg neato $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nettle-pbkdf2 $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nhmmscan $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg niceload $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nop $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg nucBed $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ocsptool $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg osage $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pairToPair $*')
set_shell_function("pamp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pamp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pamp $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg parallel $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg patchwork $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg phmmer $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pkcs1-conv $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg pngtogd2 $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg project_tree_builder $*')
set_shell_function("prokka",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka $*')
set_shell_function("prokka-biocyc_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-biocyc_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-biocyc_to_fasta_db $*')
set_shell_function("prokka-build_kingdom_dbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-build_kingdom_dbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-build_kingdom_dbs $*')
set_shell_function("prokka-cdd_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-cdd_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-cdd_to_hmm $*')
set_shell_function("prokka-clusters_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-clusters_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-clusters_to_hmm $*')
set_shell_function("prokka-genbank_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-genbank_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-genbank_to_fasta_db $*')
set_shell_function("prokka-genpept_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-genpept_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-genpept_to_fasta_db $*')
set_shell_function("prokka-hamap_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-hamap_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-hamap_to_hmm $*')
set_shell_function("prokka-make_tarball",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-make_tarball $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-make_tarball $*')
set_shell_function("prokka-tigrfams_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-tigrfams_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-tigrfams_to_hmm $*')
set_shell_function("prokka-uniprot_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-uniprot_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prokka-uniprot_to_fasta_db $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg prune $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg psiblast $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg psktool $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg randomBed $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg rmic $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg run_with_lock $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sccmap $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg schemagen $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sem $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg serialver $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sexp-conv $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sortBed $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg sql $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg srptool $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stag-xml2itext.pl $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg stubmaker.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg subtractBed $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg t_coffee $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tagBam $*')
set_shell_function("tbl2asn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tbl2asn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tbl2asn $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tblastx $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tidyp $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tpage $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg tred $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg unflatten $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg unionBedGraphs $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg update_blastdb.pl.bak $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg webtidy $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xjc $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xml_split $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg xsltproc $*')
set_shell_function("yn00",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg yn00 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prokka/prokka-1.13--3.simg yn00 $*')
