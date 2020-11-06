local help_message = [[
This is a module file for the container quay.io/biocontainers/antismash:4.0.2--py27_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - FastTree
 - FastTreeMP
 - alimask
 - alphtype
 - ama
 - ama-qvalues
 - ame
 - anomaly
 - antismash
 - appletviewer
 - assistant
 - beeml2meme
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
 - build-fixed
 - build-icm
 - centrimo
 - ceqlogo
 - chen2meme
 - clustalw
 - clustalw2
 - clustalw2fasta
 - clustalw2phylip
 - compute-prior-dist
 - compute-uniform-priors
 - config_data
 - convert2blastmask
 - create-priors
 - datatool
 - dbus-launch
 - deltablast
 - designer
 - diamond
 - download-antismash-databases
 - dreme
 - dreme_xml_to_html
 - dreme_xml_to_txt
 - dust
 - dustmasker
 - dvipdf
 - einsi
 - elm2meme
 - enhancer.py
 - entropy-profile
 - entropy-score
 - eps2eps
 - ete
 - explode.py
 - extcheck
 - extract
 - fasta-center
 - fasta-dinucleotide-shuffle
 - fasta-fetch
 - fasta-get-markov
 - fasta-grep
 - fasta-hamming-enrich
 - fasta-make-index
 - fasta-most
 - fasta-shuffle-letters
 - fasta-subsample
 - fasta-unique-names
 - fasttree
 - fftns
 - fftnsi
 - fimo
 - fisher_exact
 - fitevd
 - fixqt4headers.pl
 - font2c
 - g3-from-scratch.csh
 - g3-from-training.csh
 - g3-iterated.csh
 - gendb
 - gene_info_reader
 - get-motif-counts.awk
 - getsize
 - gifmaker.py
 - ginsi
 - glam2
 - glam2format
 - glam2html
 - glam2mask
 - glam2psfm
 - glam2scan
 - glam2scan2html
 - glim-diff.awk
 - glimmer3
 - glimmerhmm
 - glimmhmm.pl
 - gomo
 - gomo_highlight
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - hart2meme-bkg
 - hartemink2psp
 - hmmalign
 - hmmalign2
 - hmmbuild
 - hmmbuild2
 - hmmc2
 - hmmcalibrate2
 - hmmconvert
 - hmmconvert2
 - hmmemit
 - hmmemit2
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmfetch2
 - hmmindex2
 - hmmlogo
 - hmmpfam2
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsearch2
 - hmmsim
 - hmmstat
 - htmltree
 - idlj
 - import-html-template
 - iupac2meme
 - jackhmmer
 - jar
 - jarsigner
 - jaspar2meme
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
 - linsi
 - llr
 - long-orfs
 - lprsetup.sh
 - lrelease
 - lupdate
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
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - mast
 - mast_xml_to_html
 - mast_xml_to_txt
 - match-list-col.awk
 - matrix2meme
 - mcast
 - meme
 - meme-chip
 - meme-get-motif
 - meme-rename
 - meme2alph
 - meme2images
 - meme2meme
 - meme_xml_to_html
 - moc
 - motif-shuffle-columns
 - motiph
 - multi-extract
 - muscle
 - native2ascii
 - nhmmer
 - nhmmscan
 - nmica2meme
 - not-acgt.awk
 - nwns
 - nwnsi
 - painter.py
 - pdf2dsc
 - pdf2ps
 - perl5.22.0
 - pf2afm
 - pfbtopfa
 - phmmer
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plotgen
 - pmp_bf
 - pphs
 - printafm
 - priority2meme
 - prodigal
 - project_tree_builder
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - psiblast
 - psp-gen
 - purge
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
 - qvalue
 - ramen
 - ranksum_test
 - rcc
 - reconcile-tree-alignment
 - reduce-alignment
 - remove-alignment-gaps
 - rmic
 - rna2meme
 - rpsblast
 - rpstblastn
 - rsat-retrieve-seq
 - rsat-supported-organisms
 - sample
 - schemagen
 - score-fixed
 - scpd2meme
 - sd
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - serialver
 - sip
 - sites2meme
 - spamo
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
 - syncqt.pl
 - taipale2meme
 - tamo2meme
 - tblastn
 - tblastx
 - test_pcre
 - thresholder.py
 - tomtom
 - tomtom_xml_to_html
 - trainGlimmerHMM
 - transfac2meme
 - uic
 - uncovered
 - uniprobe2meme
 - unix-lpr.sh
 - update_blastdb.pl
 - upstream-coords.awk
 - viewer.py
 - wftopfa
 - window-acgt
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc
 - xsltproc_lite

This container was pulled from:

	https://quay.io/repository/biocontainers/antismash

If you encounter errors in antismash or need help running the
tools it contains, please contact the developer at

	http://antismash.secondarymetabolites.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: antismash")
whatis("Version: ctr-4.0.2--py27_2")
whatis("Category: ['Sequence clustering', 'Gene prediction', 'Differential gene expression analysis', 'Clustering']")
whatis("Keywords: ['Small molecules', 'Molecular interactions, pathways and networks', 'Mapping', 'Gene and protein families']")
whatis("Description: The antibiotic and Secondary Metabolite Analysis Shell (antiSMASH) is a resource for identification, annotation and analysis of secondary metabolite biosynthesis gene clusters in bacterial and fungal genome sequences. antiSMASH 2.0 now supports input of multiple related sequences simultaneously.")
whatis("URL: https://quay.io/repository/biocontainers/antismash")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg .dbus-post-link.sh $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg FastTreeMP $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg alimask $*')
set_shell_function("alphtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg alphtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg alphtype $*')
set_shell_function("ama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ama $*')
set_shell_function("ama-qvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ama-qvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ama-qvalues $*')
set_shell_function("ame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ame $*')
set_shell_function("anomaly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg anomaly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg anomaly $*')
set_shell_function("antismash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg antismash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg antismash $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg assistant $*')
set_shell_function("beeml2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg beeml2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg beeml2meme $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg blastx $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg bp_unflatten_seq.pl $*')
set_shell_function("build-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg build-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg build-fixed $*')
set_shell_function("build-icm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg build-icm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg build-icm $*')
set_shell_function("centrimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg centrimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg centrimo $*')
set_shell_function("ceqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ceqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ceqlogo $*')
set_shell_function("chen2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg chen2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg chen2meme $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg clustalw2 $*')
set_shell_function("clustalw2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg clustalw2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg clustalw2fasta $*')
set_shell_function("clustalw2phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg clustalw2phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg clustalw2phylip $*')
set_shell_function("compute-prior-dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg compute-prior-dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg compute-prior-dist $*')
set_shell_function("compute-uniform-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg compute-uniform-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg compute-uniform-priors $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg config_data $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg convert2blastmask $*')
set_shell_function("create-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg create-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg create-priors $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dbus-launch $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg diamond $*')
set_shell_function("download-antismash-databases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg download-antismash-databases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg download-antismash-databases $*')
set_shell_function("dreme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dreme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dreme $*')
set_shell_function("dreme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dreme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dreme_xml_to_html $*')
set_shell_function("dreme_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dreme_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dreme_xml_to_txt $*')
set_shell_function("dust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dust $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dustmasker $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg dvipdf $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg einsi $*')
set_shell_function("elm2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg elm2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg elm2meme $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg enhancer.py $*')
set_shell_function("entropy-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg entropy-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg entropy-profile $*')
set_shell_function("entropy-score",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg entropy-score $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg entropy-score $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg eps2eps $*')
set_shell_function("ete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ete $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg extcheck $*')
set_shell_function("extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg extract $*')
set_shell_function("fasta-center",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-center $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-center $*')
set_shell_function("fasta-dinucleotide-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-dinucleotide-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-dinucleotide-shuffle $*')
set_shell_function("fasta-fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-fetch $*')
set_shell_function("fasta-get-markov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-get-markov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-get-markov $*')
set_shell_function("fasta-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-grep $*')
set_shell_function("fasta-hamming-enrich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-hamming-enrich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-hamming-enrich $*')
set_shell_function("fasta-make-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-make-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-make-index $*')
set_shell_function("fasta-most",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-most $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-most $*')
set_shell_function("fasta-shuffle-letters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-shuffle-letters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-shuffle-letters $*')
set_shell_function("fasta-subsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-subsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-subsample $*')
set_shell_function("fasta-unique-names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-unique-names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasta-unique-names $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fasttree $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fftnsi $*')
set_shell_function("fimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fimo $*')
set_shell_function("fisher_exact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fisher_exact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fisher_exact $*')
set_shell_function("fitevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fitevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fitevd $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg fixqt4headers.pl $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg font2c $*')
set_shell_function("g3-from-scratch.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg g3-from-scratch.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg g3-from-scratch.csh $*')
set_shell_function("g3-from-training.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg g3-from-training.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg g3-from-training.csh $*')
set_shell_function("g3-iterated.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg g3-iterated.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg g3-iterated.csh $*')
set_shell_function("gendb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gendb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gendb $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gene_info_reader $*')
set_shell_function("get-motif-counts.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg get-motif-counts.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg get-motif-counts.awk $*')
set_shell_function("getsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg getsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg getsize $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gifmaker.py $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ginsi $*')
set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2 $*')
set_shell_function("glam2format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2format $*')
set_shell_function("glam2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2html $*')
set_shell_function("glam2mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2mask $*')
set_shell_function("glam2psfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2psfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2psfm $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2scan $*')
set_shell_function("glam2scan2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2scan2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glam2scan2html $*')
set_shell_function("glim-diff.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glim-diff.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glim-diff.awk $*')
set_shell_function("glimmer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glimmer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glimmer3 $*')
set_shell_function("glimmerhmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glimmerhmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glimmerhmm $*')
set_shell_function("glimmhmm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glimmhmm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg glimmhmm.pl $*')
set_shell_function("gomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gomo $*')
set_shell_function("gomo_highlight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gomo_highlight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gomo_highlight $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gsnd $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg gst-typefind-1.0 $*')
set_shell_function("hart2meme-bkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hart2meme-bkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hart2meme-bkg $*')
set_shell_function("hartemink2psp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hartemink2psp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hartemink2psp $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmalign $*')
set_shell_function("hmmalign2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmalign2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmalign2 $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmbuild $*')
set_shell_function("hmmbuild2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmbuild2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmbuild2 $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmc2 $*')
set_shell_function("hmmcalibrate2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmcalibrate2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmcalibrate2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmconvert $*')
set_shell_function("hmmconvert2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmconvert2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmconvert2 $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmemit $*')
set_shell_function("hmmemit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmemit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmemit2 $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmfetch $*')
set_shell_function("hmmfetch2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmfetch2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmfetch2 $*')
set_shell_function("hmmindex2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmindex2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmindex2 $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmlogo $*')
set_shell_function("hmmpfam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmpfam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmpfam2 $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmsearch $*')
set_shell_function("hmmsearch2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmsearch2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmsearch2 $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg hmmstat $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg htmltree $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg idlj $*')
set_shell_function("import-html-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg import-html-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg import-html-template $*')
set_shell_function("iupac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg iupac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg iupac2meme $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jarsigner $*')
set_shell_function("jaspar2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jaspar2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jaspar2meme $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg linguist $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg linsi $*')
set_shell_function("llr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg llr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg llr $*')
set_shell_function("long-orfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg long-orfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg long-orfs $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lprsetup.sh $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg lwp-request $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg makeprofiledb $*')
set_shell_function("mast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mast $*')
set_shell_function("mast_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mast_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mast_xml_to_html $*')
set_shell_function("mast_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mast_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mast_xml_to_txt $*')
set_shell_function("match-list-col.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg match-list-col.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg match-list-col.awk $*')
set_shell_function("matrix2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg matrix2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg matrix2meme $*')
set_shell_function("mcast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mcast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg mcast $*')
set_shell_function("meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme $*')
set_shell_function("meme-chip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme-chip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme-chip $*')
set_shell_function("meme-get-motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme-get-motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme-get-motif $*')
set_shell_function("meme-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme-rename $*')
set_shell_function("meme2alph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme2alph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme2alph $*')
set_shell_function("meme2images",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme2images $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme2images $*')
set_shell_function("meme2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme2meme $*')
set_shell_function("meme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg meme_xml_to_html $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg moc $*')
set_shell_function("motif-shuffle-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg motif-shuffle-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg motif-shuffle-columns $*')
set_shell_function("motiph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg motiph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg motiph $*')
set_shell_function("multi-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg multi-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg multi-extract $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg muscle $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg native2ascii $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nhmmscan $*')
set_shell_function("nmica2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nmica2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nmica2meme $*')
set_shell_function("not-acgt.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg not-acgt.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg not-acgt.awk $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg nwnsi $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg painter.py $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pdf2ps $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg perl5.22.0 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pfbtopfa $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg phmmer $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg player.py $*')
set_shell_function("plotgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg plotgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg plotgen $*')
set_shell_function("pmp_bf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pmp_bf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pmp_bf $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg printafm $*')
set_shell_function("priority2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg priority2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg priority2meme $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg project_tree_builder $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ps2ps2 $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg psiblast $*')
set_shell_function("psp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg psp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg psp-gen $*')
set_shell_function("purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg purge $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qtplugininfo $*')
set_shell_function("qvalue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qvalue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg qvalue $*')
set_shell_function("ramen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ramen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ramen $*')
set_shell_function("ranksum_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ranksum_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg ranksum_test $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rcc $*')
set_shell_function("reconcile-tree-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg reconcile-tree-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg reconcile-tree-alignment $*')
set_shell_function("reduce-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg reduce-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg reduce-alignment $*')
set_shell_function("remove-alignment-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg remove-alignment-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg remove-alignment-gaps $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rmic $*')
set_shell_function("rna2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rna2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rna2meme $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rpstblastn $*')
set_shell_function("rsat-retrieve-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rsat-retrieve-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rsat-retrieve-seq $*')
set_shell_function("rsat-supported-organisms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rsat-supported-organisms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg rsat-supported-organisms $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg sample $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg schemagen $*')
set_shell_function("score-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg score-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg score-fixed $*')
set_shell_function("scpd2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg scpd2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg scpd2meme $*')
set_shell_function("sd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg sd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg sd $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg sip $*')
set_shell_function("sites2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg sites2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg sites2meme $*')
set_shell_function("spamo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg spamo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg spamo $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg stag-xml2itext.pl $*')
set_shell_function("start-codon-distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg start-codon-distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg start-codon-distrib $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg syncqt.pl $*')
set_shell_function("taipale2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg taipale2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg taipale2meme $*')
set_shell_function("tamo2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tamo2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tamo2meme $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg test_pcre $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg thresholder.py $*')
set_shell_function("tomtom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tomtom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tomtom $*')
set_shell_function("tomtom_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tomtom_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg tomtom_xml_to_html $*')
set_shell_function("trainGlimmerHMM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg trainGlimmerHMM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg trainGlimmerHMM $*')
set_shell_function("transfac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg transfac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg transfac2meme $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg uic $*')
set_shell_function("uncovered",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg uncovered $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg uncovered $*')
set_shell_function("uniprobe2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg uniprobe2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg uniprobe2meme $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg unix-lpr.sh $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg update_blastdb.pl $*')
set_shell_function("upstream-coords.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg upstream-coords.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg upstream-coords.awk $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg viewer.py $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg wftopfa $*')
set_shell_function("window-acgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg window-acgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg window-acgt $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xsltproc $*')
set_shell_function("xsltproc_lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xsltproc_lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_2.simg xsltproc_lite $*')
