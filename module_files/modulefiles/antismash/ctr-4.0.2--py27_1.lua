local help_message = [[
This is a module file for the container quay.io/biocontainers/antismash:4.0.2--py27_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - FastTree
 - FastTreeMP
 - README
 - SOAPsh.pl
 - ace.pl
 - acyclic
 - alimask
 - alphtype
 - ama
 - ama-qvalues
 - ame
 - annotate
 - anomaly
 - antismash
 - appletviewer
 - assistant
 - bam2bedgraph
 - bamToGBrowse.pl
 - bcomps
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - beeml2meme
 - binhex.pl
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
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
 - build-fixed
 - build-icm
 - ccconfig
 - ccomps
 - centrimo
 - ceqlogo
 - chartex
 - chen2meme
 - chrom_sizes.pl
 - circo
 - clustalw
 - clustalw2
 - clustalw2fasta
 - clustalw2phylip
 - cluster
 - compute-prior-dist
 - compute-uniform-priors
 - config_data
 - convert2blastmask
 - create-priors
 - createfontdatachunk.py
 - cvtbdf.pl
 - cwebp
 - datatool
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dbus-launch
 - debinhex.pl
 - deltablast
 - designer
 - diamond
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - download-antismash-databases
 - dreme
 - dreme_xml_to_html
 - dreme_xml_to_txt
 - dust
 - dustmasker
 - dvipdf
 - dwebp
 - edgepaint
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
 - fdp
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
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gendb
 - gene_info_reader
 - genomeCoverageBed.pl
 - get-motif-counts.awk
 - getsize
 - gif2rgb
 - gif2tiff
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - gifmaker.py
 - giftext
 - giftogd2
 - giftool
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
 - gml2gv
 - gomo
 - gomo_highlight
 - graphml2gv
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
 - imgsize
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
 - json_xs
 - jstack
 - jstat
 - jstatd
 - lconvert
 - legacy_blast.pl
 - libtool
 - libtoolize
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
 - map
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
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - moc
 - motif-shuffle-columns
 - motiph
 - multi-extract
 - muscle
 - native2ascii
 - neato
 - nhmmer
 - nhmmscan
 - nmica2meme
 - nop
 - not-acgt.awk
 - nwns
 - nwnsi
 - osage
 - painter.py
 - patchwork
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
 - pngtogd
 - pngtogd2
 - pphs
 - printafm
 - priority2meme
 - prodigal
 - project_tree_builder
 - prune
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
 - ras2tiff
 - rcc
 - reconcile-tree-alignment
 - reduce-alignment
 - remove-alignment-gaps
 - rgb2ycbcr
 - rmic
 - rna2meme
 - rpsblast
 - rpstblastn
 - rsat-retrieve-seq
 - rsat-supported-organisms
 - sample
 - sccmap
 - schemagen
 - score-fixed
 - scpd2meme
 - sd
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - serialver
 - sfdp
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
 - stubmaker.pl
 - syncqt.pl
 - taipale2meme
 - tamo2meme
 - tblastn
 - tblastx
 - test_pcre
 - thresholder.py
 - thumbnail
 - tidyp
 - tomtom
 - tomtom_xml_to_html
 - tpage
 - trainGlimmerHMM
 - transfac2meme
 - tred
 - ttree
 - twopi
 - uic
 - uncovered
 - unflatten
 - uniprobe2meme
 - unix-lpr.sh
 - update_blastdb.pl
 - upstream-coords.awk
 - viewer.py
 - webpmux
 - webpng
 - webtidy
 - wftopfa
 - window-acgt
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
 - xmlpatterns
 - xmlpatternsvalidator
 - xpath
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
whatis("Version: ctr-4.0.2--py27_1")
whatis("Category: ['Sequence clustering', 'Gene prediction', 'Differential gene expression analysis', 'Clustering']")
whatis("Keywords: ['Small molecules', 'Molecular interactions, pathways and networks', 'Mapping', 'Gene and protein families']")
whatis("Description: The antibiotic and Secondary Metabolite Analysis Shell (antiSMASH) is a resource for identification, annotation and analysis of secondary metabolite biosynthesis gene clusters in bacterial and fungal genome sequences. antiSMASH 2.0 now supports input of multiple related sequences simultaneously.")
whatis("URL: https://quay.io/repository/biocontainers/antismash")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg .dbus-post-link.sh $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg FastTreeMP $*')
set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg README $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg SOAPsh.pl $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg acyclic $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg alimask $*')
set_shell_function("alphtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg alphtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg alphtype $*')
set_shell_function("ama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ama $*')
set_shell_function("ama-qvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ama-qvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ama-qvalues $*')
set_shell_function("ame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ame $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg annotate $*')
set_shell_function("anomaly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg anomaly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg anomaly $*')
set_shell_function("antismash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg antismash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg antismash $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg assistant $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bam2bedgraph $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bamToGBrowse.pl $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bcomps $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bdftogd $*')
set_shell_function("beeml2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg beeml2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg beeml2meme $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg binhex.pl $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg blastx $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bmp2tiff $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg bp_unflatten_seq.pl $*')
set_shell_function("build-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg build-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg build-fixed $*')
set_shell_function("build-icm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg build-icm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg build-icm $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ccomps $*')
set_shell_function("centrimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg centrimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg centrimo $*')
set_shell_function("ceqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ceqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ceqlogo $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg chartex $*')
set_shell_function("chen2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg chen2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg chen2meme $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg circo $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg clustalw2 $*')
set_shell_function("clustalw2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg clustalw2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg clustalw2fasta $*')
set_shell_function("clustalw2phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg clustalw2phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg clustalw2phylip $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg cluster $*')
set_shell_function("compute-prior-dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg compute-prior-dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg compute-prior-dist $*')
set_shell_function("compute-uniform-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg compute-uniform-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg compute-uniform-priors $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg config_data $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg convert2blastmask $*')
set_shell_function("create-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg create-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg create-priors $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg createfontdatachunk.py $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg cwebp $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dbiproxy $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dbus-launch $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg debinhex.pl $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg diamond $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dot_builtins $*')
set_shell_function("download-antismash-databases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg download-antismash-databases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg download-antismash-databases $*')
set_shell_function("dreme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dreme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dreme $*')
set_shell_function("dreme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dreme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dreme_xml_to_html $*')
set_shell_function("dreme_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dreme_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dreme_xml_to_txt $*')
set_shell_function("dust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dust $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dustmasker $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dvipdf $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg dwebp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg edgepaint $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg einsi $*')
set_shell_function("elm2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg elm2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg elm2meme $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg enhancer.py $*')
set_shell_function("entropy-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg entropy-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg entropy-profile $*')
set_shell_function("entropy-score",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg entropy-score $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg entropy-score $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg eps2eps $*')
set_shell_function("ete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ete $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg extcheck $*')
set_shell_function("extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg extract $*')
set_shell_function("fasta-center",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-center $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-center $*')
set_shell_function("fasta-dinucleotide-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-dinucleotide-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-dinucleotide-shuffle $*')
set_shell_function("fasta-fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-fetch $*')
set_shell_function("fasta-get-markov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-get-markov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-get-markov $*')
set_shell_function("fasta-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-grep $*')
set_shell_function("fasta-hamming-enrich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-hamming-enrich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-hamming-enrich $*')
set_shell_function("fasta-make-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-make-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-make-index $*')
set_shell_function("fasta-most",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-most $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-most $*')
set_shell_function("fasta-shuffle-letters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-shuffle-letters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-shuffle-letters $*')
set_shell_function("fasta-subsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-subsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-subsample $*')
set_shell_function("fasta-unique-names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-unique-names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasta-unique-names $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fasttree $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fdp $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fftnsi $*')
set_shell_function("fimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fimo $*')
set_shell_function("fisher_exact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fisher_exact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fisher_exact $*')
set_shell_function("fitevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fitevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fitevd $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg fixqt4headers.pl $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg font2c $*')
set_shell_function("g3-from-scratch.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg g3-from-scratch.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg g3-from-scratch.csh $*')
set_shell_function("g3-from-training.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg g3-from-training.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg g3-from-training.csh $*')
set_shell_function("g3-iterated.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg g3-iterated.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg g3-iterated.csh $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gdtopng $*')
set_shell_function("gendb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gendb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gendb $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg genomeCoverageBed.pl $*')
set_shell_function("get-motif-counts.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg get-motif-counts.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg get-motif-counts.awk $*')
set_shell_function("getsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg getsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg getsize $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gif2tiff $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifinto $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gifmaker.py $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg giftool $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ginsi $*')
set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2 $*')
set_shell_function("glam2format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2format $*')
set_shell_function("glam2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2html $*')
set_shell_function("glam2mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2mask $*')
set_shell_function("glam2psfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2psfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2psfm $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2scan $*')
set_shell_function("glam2scan2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2scan2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glam2scan2html $*')
set_shell_function("glim-diff.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glim-diff.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glim-diff.awk $*')
set_shell_function("glimmer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glimmer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glimmer3 $*')
set_shell_function("glimmerhmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glimmerhmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glimmerhmm $*')
set_shell_function("glimmhmm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glimmhmm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg glimmhmm.pl $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gml2gv $*')
set_shell_function("gomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gomo $*')
set_shell_function("gomo_highlight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gomo_highlight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gomo_highlight $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg graphml2gv $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gsnd $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gst-typefind-1.0 $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg gxl2gv $*')
set_shell_function("hart2meme-bkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hart2meme-bkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hart2meme-bkg $*')
set_shell_function("hartemink2psp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hartemink2psp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hartemink2psp $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmalign $*')
set_shell_function("hmmalign2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmalign2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmalign2 $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmbuild $*')
set_shell_function("hmmbuild2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmbuild2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmbuild2 $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmc2 $*')
set_shell_function("hmmcalibrate2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmcalibrate2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmcalibrate2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmconvert $*')
set_shell_function("hmmconvert2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmconvert2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmconvert2 $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmemit $*')
set_shell_function("hmmemit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmemit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmemit2 $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmfetch $*')
set_shell_function("hmmfetch2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmfetch2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmfetch2 $*')
set_shell_function("hmmindex2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmindex2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmindex2 $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmlogo $*')
set_shell_function("hmmpfam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmpfam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmpfam2 $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmsearch $*')
set_shell_function("hmmsearch2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmsearch2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmsearch2 $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg hmmstat $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg htmltree $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg idlj $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg imgsize $*')
set_shell_function("import-html-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg import-html-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg import-html-template $*')
set_shell_function("iupac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg iupac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg iupac2meme $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jarsigner $*')
set_shell_function("jaspar2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jaspar2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jaspar2meme $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jsadebugd $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg json_xs $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg linguist $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg linsi $*')
set_shell_function("llr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg llr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg llr $*')
set_shell_function("long-orfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg long-orfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg long-orfs $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lprsetup.sh $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg lwp-request $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg makeprofiledb $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg map $*')
set_shell_function("mast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mast $*')
set_shell_function("mast_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mast_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mast_xml_to_html $*')
set_shell_function("mast_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mast_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mast_xml_to_txt $*')
set_shell_function("match-list-col.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg match-list-col.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg match-list-col.awk $*')
set_shell_function("matrix2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg matrix2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg matrix2meme $*')
set_shell_function("mcast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mcast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mcast $*')
set_shell_function("meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme $*')
set_shell_function("meme-chip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme-chip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme-chip $*')
set_shell_function("meme-get-motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme-get-motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme-get-motif $*')
set_shell_function("meme-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme-rename $*')
set_shell_function("meme2alph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme2alph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme2alph $*')
set_shell_function("meme2images",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme2images $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme2images $*')
set_shell_function("meme2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme2meme $*')
set_shell_function("meme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg meme_xml_to_html $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg mm2gv $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg moc $*')
set_shell_function("motif-shuffle-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg motif-shuffle-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg motif-shuffle-columns $*')
set_shell_function("motiph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg motiph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg motiph $*')
set_shell_function("multi-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg multi-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg multi-extract $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg muscle $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg native2ascii $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg neato $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nhmmscan $*')
set_shell_function("nmica2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nmica2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nmica2meme $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nop $*')
set_shell_function("not-acgt.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg not-acgt.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg not-acgt.awk $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg nwnsi $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg osage $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg painter.py $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg patchwork $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pdf2ps $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg perl5.22.0 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pfbtopfa $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg phmmer $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg player.py $*')
set_shell_function("plotgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg plotgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg plotgen $*')
set_shell_function("pmp_bf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pmp_bf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pmp_bf $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pngtogd2 $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg printafm $*')
set_shell_function("priority2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg priority2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg priority2meme $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg project_tree_builder $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg prune $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ps2ps2 $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg psiblast $*')
set_shell_function("psp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg psp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg psp-gen $*')
set_shell_function("purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg purge $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qtplugininfo $*')
set_shell_function("qvalue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qvalue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg qvalue $*')
set_shell_function("ramen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ramen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ramen $*')
set_shell_function("ranksum_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ranksum_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ranksum_test $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rcc $*')
set_shell_function("reconcile-tree-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg reconcile-tree-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg reconcile-tree-alignment $*')
set_shell_function("reduce-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg reduce-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg reduce-alignment $*')
set_shell_function("remove-alignment-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg remove-alignment-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg remove-alignment-gaps $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rmic $*')
set_shell_function("rna2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rna2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rna2meme $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rpstblastn $*')
set_shell_function("rsat-retrieve-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rsat-retrieve-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rsat-retrieve-seq $*')
set_shell_function("rsat-supported-organisms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rsat-supported-organisms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg rsat-supported-organisms $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sample $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sccmap $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg schemagen $*')
set_shell_function("score-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg score-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg score-fixed $*')
set_shell_function("scpd2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg scpd2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg scpd2meme $*')
set_shell_function("sd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sd $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg serialver $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sfdp $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sip $*')
set_shell_function("sites2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sites2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg sites2meme $*')
set_shell_function("spamo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg spamo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg spamo $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stag-xml2itext.pl $*')
set_shell_function("start-codon-distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg start-codon-distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg start-codon-distrib $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg stubmaker.pl $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg syncqt.pl $*')
set_shell_function("taipale2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg taipale2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg taipale2meme $*')
set_shell_function("tamo2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tamo2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tamo2meme $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg test_pcre $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg thumbnail $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tidyp $*')
set_shell_function("tomtom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tomtom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tomtom $*')
set_shell_function("tomtom_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tomtom_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tomtom_xml_to_html $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tpage $*')
set_shell_function("trainGlimmerHMM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg trainGlimmerHMM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg trainGlimmerHMM $*')
set_shell_function("transfac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg transfac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg transfac2meme $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg tred $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg twopi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg uic $*')
set_shell_function("uncovered",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg uncovered $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg uncovered $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg unflatten $*')
set_shell_function("uniprobe2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg uniprobe2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg uniprobe2meme $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg unix-lpr.sh $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg update_blastdb.pl $*')
set_shell_function("upstream-coords.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg upstream-coords.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg upstream-coords.awk $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg viewer.py $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg webtidy $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg wftopfa $*')
set_shell_function("window-acgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg window-acgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg window-acgt $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xjc $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xml_split $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xmlpatternsvalidator $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xsltproc $*')
set_shell_function("xsltproc_lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xsltproc_lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/antismash/antismash-4.0.2--py27_1.simg xsltproc_lite $*')
