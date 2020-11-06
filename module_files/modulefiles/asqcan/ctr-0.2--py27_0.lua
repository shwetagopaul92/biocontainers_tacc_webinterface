local help_message = [[
This is a module file for the container quay.io/biocontainers/asqcan:0.2--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - alimask
 - annotateBed
 - appletviewer
 - aragorn
 - asqcan
 - assistant
 - bamToBed
 - bamToFastq
 - barrnap
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - blobtools
 - blobtools-build_nodesdb
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
 - closestBed
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
 - complementBed
 - convert2blastmask
 - coverageBed
 - datatool
 - dbus-launch
 - deltablast
 - designer
 - dipspades.py
 - dustmasker
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
 - expandCols
 - extcheck
 - fastaFromBed
 - fastqc
 - fixqt4headers.pl
 - flankBed
 - gene_info_reader
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - hmmalign
 - hmmbuild
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - idlj
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
 - jstack
 - jstat
 - jstatd
 - lconvert
 - legacy_blast.pl
 - linguist
 - linksBed
 - lrelease
 - lupdate
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - metaquast
 - metaspades.py
 - minced
 - moc
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - nhmmer
 - nhmmscan
 - niceload
 - nucBed
 - pairToBed
 - pairToPair
 - parallel
 - parcat
 - perl5.22.0
 - phmmer
 - pixeltool
 - plasmidspades.py
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
 - psiblast
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
 - quast
 - randomBed
 - rcc
 - rmic
 - rnaspades.py
 - rpsblast
 - rpstblastn
 - samtools
 - schemagen
 - seedtop
 - segmasker
 - sem
 - seqdb_demo
 - seqdb_perf
 - serialver
 - shiftBed
 - shuffleBed
 - sip
 - slopBed
 - sortBed
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-dipspades-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
 - spades.py
 - spades_init.py
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
 - subtractBed
 - syncqt.pl
 - tagBam
 - tbl2asn
 - tblastn
 - tblastx
 - test_pcre
 - truspades.py
 - uic
 - unionBedGraphs
 - update_blastdb.pl
 - windowBed
 - windowMaker
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/asqcan

If you encounter errors in asqcan or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/asqcan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: asqcan")
whatis("Version: ctr-0.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The asqcan package")
whatis("URL: https://quay.io/repository/biocontainers/asqcan")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg alimask $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg appletviewer $*')
set_shell_function("aragorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg aragorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg aragorn $*')
set_shell_function("asqcan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg asqcan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg asqcan $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg assistant $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bamToFastq $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg barrnap $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bedtools $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blastx $*')
set_shell_function("blobtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blobtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blobtools $*')
set_shell_function("blobtools-build_nodesdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blobtools-build_nodesdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg blobtools-build_nodesdb $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg bp_unflatten_seq.pl $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg clusterBed $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg cmstat $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg complementBed $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg convert2blastmask $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg coverageBed $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg dbus-launch $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg designer $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg dipspades.py $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg dustmasker $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg env_parallel.zsh $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg fastaFromBed $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg fastqc $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg flankBed $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg hmmstat $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg idlj $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg intersectBed $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg linksBed $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg lwp-request $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg makeprofiledb $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg mergeBed $*')
set_shell_function("metaquast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg metaquast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg metaquast $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg metaspades.py $*')
set_shell_function("minced",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg minced $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg minced $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg moc $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg native2ascii $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg nhmmscan $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg niceload $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pairToPair $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg parcat $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg perl5.22.0 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg phmmer $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pixeltool $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg plasmidspades.py $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg project_tree_builder $*')
set_shell_function("prokka",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka $*')
set_shell_function("prokka-biocyc_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-biocyc_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-biocyc_to_fasta_db $*')
set_shell_function("prokka-build_kingdom_dbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-build_kingdom_dbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-build_kingdom_dbs $*')
set_shell_function("prokka-cdd_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-cdd_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-cdd_to_hmm $*')
set_shell_function("prokka-clusters_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-clusters_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-clusters_to_hmm $*')
set_shell_function("prokka-genbank_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-genbank_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-genbank_to_fasta_db $*')
set_shell_function("prokka-genpept_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-genpept_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-genpept_to_fasta_db $*')
set_shell_function("prokka-hamap_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-hamap_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-hamap_to_hmm $*')
set_shell_function("prokka-make_tarball",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-make_tarball $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-make_tarball $*')
set_shell_function("prokka-tigrfams_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-tigrfams_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-tigrfams_to_hmm $*')
set_shell_function("prokka-uniprot_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-uniprot_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg prokka-uniprot_to_fasta_db $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg psiblast $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg qtplugininfo $*')
set_shell_function("quast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg quast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg quast $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg randomBed $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rnaspades.py $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg rpstblastn $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg schemagen $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg sem $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg sortBed $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg spades_init.py $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg stag-xml2itext.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg subtractBed $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg syncqt.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg tagBam $*')
set_shell_function("tbl2asn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg tbl2asn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg tbl2asn $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg test_pcre $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg truspades.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg unionBedGraphs $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg update_blastdb.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asqcan/asqcan-0.2--py27_0.simg xmlpatternsvalidator $*')
