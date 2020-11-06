local help_message = [[
This is a module file for the container quay.io/biocontainers/fgmp:1.0.1--pl526_0, which exposes the
following programs:

 - aaindexextract
 - abiview
 - acdc
 - acdgalaxy
 - acdlog
 - acdpretty
 - acdtable
 - acdtrace
 - acdvalid
 - aligncopy
 - aligncopypair
 - alimask
 - annotate
 - antigenic
 - assemblyget
 - augustus
 - backtranambig
 - backtranseq
 - bam2hints
 - bamtools
 - banana
 - bdftogd
 - biosed
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
 - btwisted
 - cachedas
 - cachedbfetch
 - cacheebeyesearch
 - cacheensembl
 - cai
 - chaos
 - charge
 - checktrans
 - chips
 - cirdna
 - codcmp
 - codcopy
 - coderet
 - compseq
 - cons
 - consambig
 - convert2blastmask
 - cpanm
 - cpgplot
 - cpgreport
 - cusp
 - cutgextract
 - cutseq
 - cwebp
 - dan
 - datatool
 - dbiblast
 - dbifasta
 - dbiflat
 - dbigcg
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dbtell
 - dbxcompress
 - dbxedam
 - dbxfasta
 - dbxflat
 - dbxgcg
 - dbxobo
 - dbxreport
 - dbxresource
 - dbxstat
 - dbxtax
 - dbxuncompress
 - degapseq
 - deltablast
 - density
 - descseq
 - diffseq
 - distmat
 - dotmatcher
 - dotpath
 - dottup
 - dreg
 - drfinddata
 - drfindformat
 - drfindid
 - drfindresource
 - drget
 - drtext
 - dustmasker
 - dwebp
 - edamdef
 - edamhasinput
 - edamhasoutput
 - edamisformat
 - edamisid
 - edamname
 - edialign
 - einverted
 - embossdata
 - embossupdate
 - embossversion
 - emma
 - emowse
 - entret
 - epestfind
 - eprimer3
 - eprimer32
 - equicktandem
 - esd2esi
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
 - est2genome
 - etandem
 - etraining
 - exonerate
 - exonerate-server
 - extractalign
 - extractfeat
 - extractseq
 - fastBlockSearch
 - fasta2esd
 - fastaannotatecdna
 - fastachecksum
 - fastaclean
 - fastaclip
 - fastacomposition
 - fastadiff
 - fastaexplode
 - fastafetch
 - fastahardmask
 - fastaindex
 - fastalength
 - fastanrdb
 - fastaoverlap
 - fastareformat
 - fastaremove
 - fastarevcomp
 - fastasoftmask
 - fastasort
 - fastasplit
 - fastasubseq
 - fastatranslate
 - fastavalidcds
 - fc-conflist
 - featcopy
 - featmerge
 - featreport
 - feattext
 - filterBam
 - findkm
 - freak
 - fuzznuc
 - fuzzpro
 - fuzztran
 - garnier
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - geecee
 - gene_info_reader
 - getorf
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
 - godef
 - goname
 - helixturnhelix
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
 - hmoment
 - homGeneMapping
 - iep
 - img2webp
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - ipcress
 - isochore
 - jackhmmer
 - jaspextract
 - jaspscan
 - jembossctl
 - joingenes
 - legacy_blast.pl
 - lindna
 - listor
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makenucseq
 - makeprofiledb
 - makeprotseq
 - marscan
 - maskambignuc
 - maskambigprot
 - maskfeat
 - maskseq
 - matcher
 - megamerger
 - merger
 - msbar
 - mwcontam
 - mwfilter
 - needle
 - needleall
 - newcpgreport
 - newcpgseek
 - newseq
 - nhmmer
 - nhmmscan
 - nohtml
 - noreturn
 - nospace
 - notab
 - notseq
 - nthseq
 - nthseqset
 - octanol
 - oddcomp
 - ontocount
 - ontoget
 - ontogetcommon
 - ontogetdown
 - ontogetobsolete
 - ontogetroot
 - ontogetsibs
 - ontogetup
 - ontoisobsolete
 - ontotext
 - palindrome
 - pasteseq
 - patmatdb
 - patmatmotifs
 - pepcoil
 - pepdigest
 - pepinfo
 - pepnet
 - pepstats
 - pepwheel
 - pepwindow
 - pepwindowall
 - perl5.26.2
 - phmmer
 - plotcon
 - plotorf
 - pngtogd
 - pngtogd2
 - polydot
 - preg
 - prepareAlign
 - prettyplot
 - prettyseq
 - primersearch
 - printsextract
 - profit
 - project_tree_builder
 - prophecy
 - prophet
 - prosextract
 - pscan
 - psiblast
 - psiphi
 - rebaseextract
 - recoder
 - redata
 - refseqget
 - remap
 - restover
 - restrict
 - revseq
 - rpsblast
 - rpstblastn
 - runJemboss.sh
 - seealso
 - seedtop
 - segmasker
 - seqcount
 - seqdb_demo
 - seqdb_perf
 - seqmatchall
 - seqret
 - seqretsetall
 - seqretsplit
 - seqxref
 - seqxrefget
 - servertell
 - showalign
 - showdb
 - showfeat
 - showorf
 - showpep
 - showseq
 - showserver
 - shuffleseq
 - sigcleave
 - silent
 - sirna
 - sixpack
 - sizeseq
 - skipredundant
 - skipseq
 - splitsource
 - splitter
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
 - stretcher
 - stssearch
 - supermatcher
 - syco
 - taxget
 - taxgetdown
 - taxgetrank
 - taxgetspecies
 - taxgetup
 - tblastn
 - tblastx
 - tcode
 - test_pcre
 - textget
 - textsearch
 - tfextract
 - tfm
 - tfscan
 - tmap
 - tranalign
 - transeq
 - trimest
 - trimseq
 - trimspace
 - twofeat
 - union
 - update_blastdb.pl
 - urlget
 - variationget
 - vectorstrip
 - water
 - webpinfo
 - webpmux
 - webpng
 - whichdb
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wobble
 - wordcount
 - wordfinder
 - wordmatch
 - wossdata
 - wossinput
 - wossname
 - wossoperation
 - wossoutput
 - wossparam
 - wosstopic
 - xmlget
 - xmltext
 - yank

This container was pulled from:

	https://quay.io/repository/biocontainers/fgmp

If you encounter errors in fgmp or need help running the
tools it contains, please contact the developer at

	http://github.com/stajichlab/FGMP

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fgmp")
whatis("Version: ctr-1.0.1--pl526_0")
whatis("Category: ['Sequence assembly validation']")
whatis("Keywords: ['Comparative genomics', 'Sequence assembly', 'Nucleic acid structure analysis']")
whatis("Description: Genome completeness assessment tool focused on Fungi")
whatis("URL: https://quay.io/repository/biocontainers/fgmp")

set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg aaindexextract $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg abiview $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg acdvalid $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg aligncopypair $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg alimask $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg annotate $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg antigenic $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg assemblyget $*')
set_shell_function("augustus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg augustus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg augustus $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg backtranseq $*')
set_shell_function("bam2hints",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bam2hints $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bam2hints $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bamtools $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg banana $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bdftogd $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg biosed $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg blastx $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg bp_unflatten_seq.pl $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg btwisted $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cai $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg charge $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg checktrans $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg chips $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cirdna $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg codcopy $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg coderet $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg compseq $*')
set_shell_function("cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cons $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg consambig $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg convert2blastmask $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cpanm $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cpgreport $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cutseq $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg cwebp $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dan $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg datatool $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbigcg $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbiproxy $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbtell $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dbxuncompress $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg degapseq $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg deltablast $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg descseq $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg diffseq $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg distmat $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dottup $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg drtext $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dustmasker $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg dwebp $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edamname $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg edialign $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg einverted $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg emowse $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg entret $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg eprimer32 $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg equicktandem $*')
set_shell_function("esd2esi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esd2esi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esd2esi $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg esl-weight $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg est2genome $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg etandem $*')
set_shell_function("etraining",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg etraining $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg etraining $*')
set_shell_function("exonerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg exonerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg exonerate $*')
set_shell_function("exonerate-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg exonerate-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg exonerate-server $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg extractseq $*')
set_shell_function("fastBlockSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastBlockSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastBlockSearch $*')
set_shell_function("fasta2esd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fasta2esd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fasta2esd $*')
set_shell_function("fastaannotatecdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaannotatecdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaannotatecdna $*')
set_shell_function("fastachecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastachecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastachecksum $*')
set_shell_function("fastaclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaclean $*')
set_shell_function("fastaclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaclip $*')
set_shell_function("fastacomposition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastacomposition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastacomposition $*')
set_shell_function("fastadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastadiff $*')
set_shell_function("fastaexplode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaexplode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaexplode $*')
set_shell_function("fastafetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastafetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastafetch $*')
set_shell_function("fastahardmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastahardmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastahardmask $*')
set_shell_function("fastaindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaindex $*')
set_shell_function("fastalength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastalength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastalength $*')
set_shell_function("fastanrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastanrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastanrdb $*')
set_shell_function("fastaoverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaoverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaoverlap $*')
set_shell_function("fastareformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastareformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastareformat $*')
set_shell_function("fastaremove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaremove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastaremove $*')
set_shell_function("fastarevcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastarevcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastarevcomp $*')
set_shell_function("fastasoftmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastasoftmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastasoftmask $*')
set_shell_function("fastasort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastasort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastasort $*')
set_shell_function("fastasplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastasplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastasplit $*')
set_shell_function("fastasubseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastasubseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastasubseq $*')
set_shell_function("fastatranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastatranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastatranslate $*')
set_shell_function("fastavalidcds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastavalidcds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fastavalidcds $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fc-conflist $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg feattext $*')
set_shell_function("filterBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg filterBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg filterBam $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg findkm $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg freak $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg fuzztran $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg garnier $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gdtopng $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg geecee $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gene_info_reader $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg getorf $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg giftool $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg goname $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg helixturnhelix $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmmstat $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg hmoment $*')
set_shell_function("homGeneMapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg homGeneMapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg homGeneMapping $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg iep $*')
set_shell_function("img2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg img2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg img2webp $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg infoseq $*')
set_shell_function("ipcress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ipcress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ipcress $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg isochore $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg jackhmmer $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg jaspscan $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg jembossctl $*')
set_shell_function("joingenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg joingenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg joingenes $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg legacy_blast.pl $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg lindna $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg listor $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makembindex $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makenucseq $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makeprofiledb $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg makeprotseq $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg marscan $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg matcher $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg megamerger $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg merger $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg msbar $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg mwfilter $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg newseq $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nhmmscan $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nohtml $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg noreturn $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg notseq $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg nthseqset $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg oddcomp $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg ontotext $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg palindrome $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pasteseq $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg patmatmotifs $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pepwindowall $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg phmmer $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg plotorf $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pngtogd2 $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg polydot $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg preg $*')
set_shell_function("prepareAlign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prepareAlign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prepareAlign $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prettyseq $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg printsextract $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg profit $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg project_tree_builder $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg prosextract $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg pscan $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg psiblast $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg psiphi $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg remap $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg revseq $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg rpstblastn $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg runJemboss.sh $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seealso $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg segmasker $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqcount $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqdb_perf $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqretsplit $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg seqxrefget $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg servertell $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg showserver $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg silent $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg skipseq $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg splitter $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stag-xml2itext.pl $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg stssearch $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg supermatcher $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg syco $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg taxgetup $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tblastx $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tcode $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg test_pcre $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tfscan $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tmap $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg transeq $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg trimest $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg trimspace $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg twofeat $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg union $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg update_blastdb.pl $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg variationget $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg vectorstrip $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg water $*')
set_shell_function("webpinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg webpinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg webpinfo $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg webpng $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg whichdb $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg wosstopic $*')
set_shell_function("xmlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg xmlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg xmlget $*')
set_shell_function("xmltext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg xmltext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg xmltext $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgmp/fgmp-1.0.1--pl526_0.simg yank $*')
