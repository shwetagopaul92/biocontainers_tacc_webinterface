local help_message = [[
This is a module file for the container quay.io/biocontainers/coprarna:2.1.3--py27pl522r341_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - CopraRNA2.pl
 - IntaRNA
 - IntaRNA_1ui.pl
 - IntaRNA_up_1ui.pl
 - R
 - README
 - Rscript
 - SOAPsh.pl
 - aaindexextract
 - abiview
 - acdc
 - acdgalaxy
 - acdlog
 - acdpretty
 - acdtable
 - acdtrace
 - acdvalid
 - ace.pl
 - acyclic
 - addtit.pl
 - aligncopy
 - aligncopypair
 - annotate
 - antigenic
 - assemblyget
 - backtranambig
 - backtranseq
 - bam2bedgraph
 - bamToGBrowse.pl
 - banana
 - bcomps
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - binhex.pl
 - biosed
 - bl2seq
 - blast2homfile.pl
 - blastall
 - blastclust
 - blastpgp
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
 - bp_einfo
 - bp_extract_feature_seq.pl
 - bp_fast_load_gff.pl
 - bp_fastam9_to_table.pl
 - bp_fetch.pl
 - bp_filter_search.pl
 - bp_flanks.pl
 - bp_gccalc.pl
 - bp_genbank2gff.pl
 - bp_genbank2gff3.pl
 - bp_genbank_ref_extractor
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
 - ccconfig
 - ccomps
 - chaos
 - charge
 - chartex
 - checktrans
 - chips
 - chrom_sizes.pl
 - circo
 - cirdna
 - clustalo
 - cluster
 - cmpr.pl
 - codcmp
 - codcopy
 - coderet
 - compseq
 - cons
 - consambig
 - convgraph.pl
 - copymat
 - cpgplot
 - cpgreport
 - cusp
 - cutgextract
 - cutseq
 - cvtbdf.pl
 - cwebp
 - dan
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
 - debinhex.pl
 - degapseq
 - density
 - descseq
 - diffseq
 - dijkstra
 - distmat
 - domclust
 - dot
 - dot2gxl
 - dot_builtins
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
 - dwebp
 - edamdef
 - edamhasinput
 - edamhasoutput
 - edamisformat
 - edamisid
 - edamname
 - edgepaint
 - edialign
 - einsi
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
 - est2genome
 - etandem
 - extractalign
 - extractfeat
 - extractseq
 - fasta2genefile.pl
 - fastacmd
 - fclique
 - fconsense
 - fcontml
 - fcontrast
 - fdiscboot
 - fdnacomp
 - fdnadist
 - fdnainvar
 - fdnaml
 - fdnamlk
 - fdnamove
 - fdnapars
 - fdnapenny
 - fdollop
 - fdolmove
 - fdolpenny
 - fdp
 - fdrawgram
 - fdrawtree
 - featcopy
 - featmerge
 - featreport
 - feattext
 - ffactor
 - ffitch
 - ffreqboot
 - fftns
 - fftnsi
 - fgendist
 - findkm
 - fkitsch
 - fmix
 - fmove
 - fneighbor
 - formatdb
 - formatrpsdb
 - fpars
 - fpenny
 - fproml
 - fpromlk
 - fprotdist
 - fprotpars
 - freak
 - frestboot
 - frestdist
 - frestml
 - fretree
 - fseqboot
 - fseqbootall
 - ftreedist
 - ftreedistpair
 - fuzznuc
 - fuzzpro
 - fuzztran
 - garnier
 - gawk-4.2.1
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - geecee
 - genomeCoverageBed.pl
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
 - ginsi
 - gml2gv
 - godef
 - goname
 - graphml2gv
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
 - helixturnhelix
 - hmoment
 - htmltree
 - iep
 - imgsize
 - impala
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - isochore
 - jaspextract
 - jaspscan
 - jembossctl
 - json_xs
 - libtool
 - libtoolize
 - lindna
 - linsi
 - listor
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
 - makemat
 - makenucseq
 - makeprotseq
 - map
 - marscan
 - maskambignuc
 - maskambigprot
 - maskfeat
 - maskseq
 - matcher
 - megablast
 - megamerger
 - merger
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - msbar
 - mwcontam
 - mwfilter
 - neato
 - needle
 - needleall
 - newcpgreport
 - newcpgseek
 - newseq
 - nohtml
 - nop
 - noreturn
 - nospace
 - notab
 - notseq
 - nthseq
 - nthseqset
 - nwns
 - nwnsi
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
 - osage
 - palindrome
 - pasteseq
 - patchwork
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
 - perl5.22.0
 - phantomjs
 - plotcon
 - plotorf
 - pngtogd
 - pngtogd2
 - polydot
 - preg
 - prettyplot
 - prettyseq
 - primersearch
 - printsextract
 - profit
 - prophecy
 - prophet
 - prosextract
 - prune
 - pscan
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
 - runJemboss.sh
 - sccmap
 - seealso
 - seedtop
 - seqcount
 - seqmatchall
 - seqret
 - seqretsetall
 - seqretsplit
 - seqxref
 - seqxrefget
 - servertell
 - sfdp
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
 - stubmaker.pl
 - supermatcher
 - syco
 - taxget
 - taxgetdown
 - taxgetrank
 - taxgetspecies
 - taxgetup
 - tcode
 - textget
 - textsearch
 - tfextract
 - tfm
 - tfscan
 - tidyp
 - tmap
 - tpage
 - tranalign
 - transeq
 - tred
 - trimest
 - trimseq
 - trimspace
 - ttree
 - twofeat
 - twopi
 - unflatten
 - union
 - urlget
 - variationget
 - vectorstrip
 - water
 - webpmux
 - webpng
 - webtidy
 - whichdb
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
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xpath
 - xslt-config
 - xsltproc
 - yank

This container was pulled from:

	https://quay.io/repository/biocontainers/coprarna

If you encounter errors in coprarna or need help running the
tools it contains, please contact the developer at

	http://rna.informatik.uni-freiburg.de/CopraRNA/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: coprarna")
whatis("Version: ctr-2.1.3--py27pl522r341_1")
whatis("Category: ['RNA secondary structure prediction']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: sRNA target prediction boosted by comparative information.")
whatis("URL: https://quay.io/repository/biocontainers/coprarna")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg .r-base-post-link.sh $*')
set_shell_function("CopraRNA2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg CopraRNA2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg CopraRNA2.pl $*')
set_shell_function("IntaRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg IntaRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg IntaRNA $*')
set_shell_function("IntaRNA_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg IntaRNA_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg IntaRNA_1ui.pl $*')
set_shell_function("IntaRNA_up_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg IntaRNA_up_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg IntaRNA_up_1ui.pl $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg R $*')
set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg README $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg Rscript $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg SOAPsh.pl $*')
set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg aaindexextract $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg abiview $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acdvalid $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg acyclic $*')
set_shell_function("addtit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg addtit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg addtit.pl $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg aligncopypair $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg annotate $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg antigenic $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg assemblyget $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg backtranseq $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bam2bedgraph $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bamToGBrowse.pl $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg banana $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bcomps $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bdftogd $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg binhex.pl $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg biosed $*')
set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bl2seq $*')
set_shell_function("blast2homfile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg blast2homfile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg blast2homfile.pl $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg blastclust $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg blastpgp $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_einfo $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_genbank_ref_extractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_genbank_ref_extractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_genbank_ref_extractor $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg bp_unflatten_seq.pl $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg btwisted $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cai $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ccomps $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg charge $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg chartex $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg checktrans $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg chips $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg circo $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cirdna $*')
set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg clustalo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cluster $*')
set_shell_function("cmpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cmpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cmpr.pl $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg codcopy $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg coderet $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg compseq $*')
set_shell_function("cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cons $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg consambig $*')
set_shell_function("convgraph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg convgraph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg convgraph.pl $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg copymat $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cpgreport $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cutseq $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg cwebp $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dan $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbigcg $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbiproxy $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbtell $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dbxuncompress $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg debinhex.pl $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg degapseq $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg descseq $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg diffseq $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dijkstra $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg distmat $*')
set_shell_function("domclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg domclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg domclust $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dot_builtins $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dottup $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg drtext $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg dwebp $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edamname $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edgepaint $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg edialign $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg einsi $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg einverted $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg emowse $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg entret $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg eprimer32 $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg equicktandem $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg est2genome $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg etandem $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg extractseq $*')
set_shell_function("fasta2genefile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fasta2genefile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fasta2genefile.pl $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fastacmd $*')
set_shell_function("fclique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fclique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fclique $*')
set_shell_function("fconsense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fconsense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fconsense $*')
set_shell_function("fcontml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fcontml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fcontml $*')
set_shell_function("fcontrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fcontrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fcontrast $*')
set_shell_function("fdiscboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdiscboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdiscboot $*')
set_shell_function("fdnacomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnacomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnacomp $*')
set_shell_function("fdnadist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnadist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnadist $*')
set_shell_function("fdnainvar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnainvar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnainvar $*')
set_shell_function("fdnaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnaml $*')
set_shell_function("fdnamlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnamlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnamlk $*')
set_shell_function("fdnamove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnamove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnamove $*')
set_shell_function("fdnapars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnapars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnapars $*')
set_shell_function("fdnapenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnapenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdnapenny $*')
set_shell_function("fdollop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdollop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdollop $*')
set_shell_function("fdolmove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdolmove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdolmove $*')
set_shell_function("fdolpenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdolpenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdolpenny $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdp $*')
set_shell_function("fdrawgram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdrawgram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdrawgram $*')
set_shell_function("fdrawtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdrawtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fdrawtree $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg feattext $*')
set_shell_function("ffactor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ffactor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ffactor $*')
set_shell_function("ffitch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ffitch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ffitch $*')
set_shell_function("ffreqboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ffreqboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ffreqboot $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fftnsi $*')
set_shell_function("fgendist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fgendist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fgendist $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg findkm $*')
set_shell_function("fkitsch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fkitsch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fkitsch $*')
set_shell_function("fmix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fmix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fmix $*')
set_shell_function("fmove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fmove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fmove $*')
set_shell_function("fneighbor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fneighbor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fneighbor $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg formatrpsdb $*')
set_shell_function("fpars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fpars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fpars $*')
set_shell_function("fpenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fpenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fpenny $*')
set_shell_function("fproml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fproml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fproml $*')
set_shell_function("fpromlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fpromlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fpromlk $*')
set_shell_function("fprotdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fprotdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fprotdist $*')
set_shell_function("fprotpars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fprotpars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fprotpars $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg freak $*')
set_shell_function("frestboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg frestboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg frestboot $*')
set_shell_function("frestdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg frestdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg frestdist $*')
set_shell_function("frestml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg frestml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg frestml $*')
set_shell_function("fretree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fretree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fretree $*')
set_shell_function("fseqboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fseqboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fseqboot $*')
set_shell_function("fseqbootall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fseqbootall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fseqbootall $*')
set_shell_function("ftreedist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ftreedist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ftreedist $*')
set_shell_function("ftreedistpair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ftreedistpair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ftreedistpair $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg fuzztran $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg garnier $*')
set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gawk-4.2.1 $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gdtopng $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg geecee $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg genomeCoverageBed.pl $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg getorf $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg giftool $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ginsi $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gml2gv $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg goname $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg graphml2gv $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg hb-subset $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg helixturnhelix $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg hmoment $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg htmltree $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg iep $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg imgsize $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg impala $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg infoseq $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg isochore $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg jaspscan $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg jembossctl $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg json_xs $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg libtoolize $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lindna $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg linsi $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg listor $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg lwp-request $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mafft-xinsi $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg makemat $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg makenucseq $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg makeprotseq $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg map $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg marscan $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg matcher $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg megablast $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg megamerger $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg merger $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mm2gv $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg msbar $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg mwfilter $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg neato $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg newseq $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nohtml $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nop $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg noreturn $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg notseq $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nthseqset $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg nwnsi $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg oddcomp $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ontotext $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg osage $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg palindrome $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pasteseq $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg patchwork $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg patmatmotifs $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pepwindowall $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg perl5.22.0 $*')
set_shell_function("phantomjs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg phantomjs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg phantomjs $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg plotorf $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pngtogd2 $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg polydot $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg preg $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prettyseq $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg printsextract $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg profit $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prosextract $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg prune $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg pscan $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg psiphi $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg remap $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg revseq $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg rpsblast $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg runJemboss.sh $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sccmap $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seealso $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seedtop $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqcount $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqretsplit $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg seqxrefget $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg servertell $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sfdp $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg showserver $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg silent $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg skipseq $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg splitter $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stag-xml2itext.pl $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stssearch $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg stubmaker.pl $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg supermatcher $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg syco $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg taxgetup $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tcode $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tfscan $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tidyp $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tmap $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tpage $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg transeq $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg tred $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg trimest $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg trimspace $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg ttree $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg twofeat $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg unflatten $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg union $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg variationget $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg vectorstrip $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg water $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg webtidy $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg whichdb $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg wosstopic $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xml_split $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg xsltproc $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/coprarna/coprarna-2.1.3--py27pl522r341_1.simg yank $*')
