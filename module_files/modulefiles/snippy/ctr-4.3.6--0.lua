local help_message = [[
This is a module file for the container quay.io/biocontainers/snippy:4.3.6--0, which exposes the
following programs:

 - LD
 - SOAPsh.pl
 - aaindexextract
 - abba-baba
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
 - aligncopy
 - aligncopypair
 - annotate
 - annotateBed
 - antigenic
 - assemblyget
 - bFst
 - backtranambig
 - backtranseq
 - bam2bedgraph
 - bamToBed
 - bamToFastq
 - bamToGBrowse.pl
 - bamleftalign
 - banana
 - baseml
 - basemlg
 - bcftools
 - bcomps
 - bdf2gdfont.pl
 - bdftogd
 - bed12ToBed6
 - bed2region
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bgziptabix
 - binhex.pl
 - biosed
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
 - btwisted
 - bwa
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
 - chi2
 - chips
 - chrom_sizes.pl
 - circo
 - cirdna
 - closestBed
 - clustalw
 - clustalw2
 - cluster
 - clusterBed
 - codcmp
 - codcopy
 - codeml
 - coderet
 - color-chrs.pl
 - complementBed
 - compseq
 - cons
 - consambig
 - coverageBed
 - coverage_to_regions.py
 - cpanm
 - cpgplot
 - cpgreport
 - cusp
 - cutgextract
 - cutseq
 - cwebp
 - cxpm
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
 - dumpContigsFromHeader
 - dwebp
 - edamdef
 - edamhasinput
 - edamhasoutput
 - edamisformat
 - edamisid
 - edamname
 - edgepaint
 - edialign
 - einverted
 - embossdata
 - embossupdate
 - embossversion
 - emma
 - emowse
 - entret
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.mksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - epestfind
 - eprimer3
 - eprimer32
 - equicktandem
 - est2genome
 - etandem
 - evolver
 - expandCols
 - extractalign
 - extractfeat
 - extractseq
 - fastaFromBed
 - fasta_generate_regions.py
 - fc-conflist
 - fdp
 - featcopy
 - featmerge
 - featreport
 - feattext
 - findkm
 - flankBed
 - freak
 - freebayes
 - freebayes-parallel
 - fuzznuc
 - fuzzpro
 - fuzztran
 - garnier
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - geecee
 - generate_freebayes_region_scripts.sh
 - genomeCoverageBed
 - genomeCoverageBed.pl
 - genotypeSummary
 - getOverlap
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
 - gml2gv
 - godef
 - goname
 - graphml2gv
 - groupBy
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
 - hapLrt
 - hb-subset
 - helixturnhelix
 - hmoment
 - htmltree
 - iHS
 - iep
 - img2webp
 - imgsize
 - infinitesites
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - intersectBed
 - isochore
 - jaotc
 - jar
 - jarsigner
 - jaspextract
 - jaspscan
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jembossctl
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - json_xs
 - jstack
 - jstat
 - jstatd
 - k8
 - libtool
 - libtoolize
 - lindna
 - linksBed
 - listor
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - makenucseq
 - makeprotseq
 - map
 - mapBed
 - marscan
 - maskFastaFromBed
 - maskambignuc
 - maskambigprot
 - maskfeat
 - maskseq
 - matcher
 - mcmctree
 - megamerger
 - meltEHH
 - mergeBed
 - merger
 - minimap2
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - moose-outdated
 - msbar
 - multiBamCov
 - multiIntersectBed
 - mwcontam
 - mwfilter
 - ncurses6-config
 - neato
 - needle
 - needleall
 - newcpgreport
 - newcpgseek
 - newseq
 - niceload
 - nohtml
 - nop
 - noreturn
 - normalize-iHS
 - nospace
 - notab
 - notseq
 - nthseq
 - nthseqset
 - nucBed
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
 - pFst
 - pVst
 - package-stash-conflicts
 - paftools.js
 - pairToBed
 - pairToPair
 - palindrome
 - pamp
 - parallel
 - parcat
 - parset
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
 - perl5.26.2
 - permuteGPAT++
 - permuteSmooth
 - plot-roh.py
 - plot-vcfstats
 - plotBfst.R
 - plotHapLrt.R
 - plotHaplotypes.R
 - plotHaps
 - plotPfst.R
 - plotSmoothed.R
 - plotWCfst.R
 - plotXPEHH.R
 - plot_roc.r
 - plotcon
 - plotorf
 - pngtogd
 - pngtogd2
 - polydot
 - popStats
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
 - qualfa2fq.pl
 - randomBed
 - rebaseextract
 - recoder
 - redata
 - refseqget
 - remap
 - restover
 - restrict
 - revseq
 - rmic
 - run-roh.pl
 - runJemboss.sh
 - samclip
 - samtools
 - sccmap
 - seealso
 - segmentFst
 - segmentIhs
 - sem
 - seqcount
 - seqmatchall
 - seqret
 - seqretsetall
 - seqretsplit
 - seqtk
 - sequenceDiversity
 - seqxref
 - seqxrefget
 - serialver
 - servertell
 - sfdp
 - shiftBed
 - showalign
 - showdb
 - showfeat
 - showorf
 - showpep
 - showseq
 - showserver
 - shuffleBed
 - shuffleseq
 - sigcleave
 - silent
 - sirna
 - sixpack
 - sizeseq
 - skipredundant
 - skipseq
 - slopBed
 - smoother
 - snippy
 - snippy-clean_full_aln
 - snippy-core
 - snippy-multi
 - snippy-vcf_extract_subs
 - snippy-vcf_report
 - snippy-vcf_to_tab
 - snp-sites
 - snpEff
 - sortBed
 - splitsource
 - splitter
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
 - stretcher
 - stssearch
 - stubmaker.pl
 - subtractBed
 - supermatcher
 - sxpm
 - syco
 - t_coffee
 - tagBam
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
 - unionBedGraphs
 - urlget
 - variationget
 - vcf2bed.py
 - vcf2dag
 - vcf2fasta
 - vcf2sqlite.py
 - vcf2tsv
 - vcf_strip_extra_headers
 - vcfaddinfo
 - vcfafpath
 - vcfallelicprimitives
 - vcfaltcount
 - vcfannotate
 - vcfannotategenotypes
 - vcfbiallelic
 - vcfbreakmulti
 - vcfcat
 - vcfcheck
 - vcfclassify
 - vcfcleancomplex
 - vcfclearid
 - vcfclearinfo
 - vcfcombine
 - vcfcommonsamples
 - vcfcomplex
 - vcfcountalleles
 - vcfcreatemulti
 - vcfdistance
 - vcfecho
 - vcfentropy
 - vcfevenregions
 - vcffilter
 - vcffirstheader
 - vcffixup
 - vcfflatten
 - vcfgeno2alleles
 - vcfgeno2haplo
 - vcfgenosamplenames
 - vcfgenosummarize
 - vcfgenotypecompare
 - vcfgenotypes
 - vcfglbound
 - vcfglxgt
 - vcfgtcompare.sh
 - vcfhetcount
 - vcfhethomratio
 - vcfindelproximity
 - vcfindels
 - vcfindex
 - vcfinfo2qual
 - vcfinfosummarize
 - vcfintersect
 - vcfjoincalls
 - vcfkeepgeno
 - vcfkeepinfo
 - vcfkeepsamples
 - vcfleftalign
 - vcflength
 - vcfmultiallelic
 - vcfmultiway
 - vcfmultiwayscripts
 - vcfnobiallelicsnps
 - vcfnoindels
 - vcfnormalizesvs
 - vcfnosnps
 - vcfnull2ref
 - vcfnulldotslashdot
 - vcfnumalt
 - vcfoverlay
 - vcfparsealts
 - vcfplotaltdiscrepancy.r
 - vcfplotaltdiscrepancy.sh
 - vcfplotsitediscrepancy.r
 - vcfplottstv.sh
 - vcfprimers
 - vcfprintaltdiscrepancy.r
 - vcfprintaltdiscrepancy.sh
 - vcfqual2info
 - vcfqualfilter
 - vcfrandom
 - vcfrandomsample
 - vcfregionreduce
 - vcfregionreduce_and_cut
 - vcfregionreduce_pipe
 - vcfregionreduce_uncompressed
 - vcfremap
 - vcfremoveaberrantgenotypes
 - vcfremovenonATGC
 - vcfremovesamples
 - vcfroc
 - vcfsample2info
 - vcfsamplediff
 - vcfsamplenames
 - vcfsitesummarize
 - vcfsnps
 - vcfsort
 - vcfstats
 - vcfstreamsort
 - vcfuniq
 - vcfuniqalleles
 - vcfunphase
 - vcfutils.pl
 - vcfvarstats
 - vectorstrip
 - vt
 - water
 - wcFst
 - webpinfo
 - webpmux
 - webpng
 - webtidy
 - whichdb
 - windowBed
 - windowMaker
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
 - xa2multi.pl
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xmlget
 - xmltext
 - xpath
 - xslt-config
 - xsltproc
 - yank
 - yn00

This container was pulled from:

	https://quay.io/repository/biocontainers/snippy

If you encounter errors in snippy or need help running the
tools it contains, please contact the developer at

	https://github.com/tseemann/snippy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snippy")
whatis("Version: ctr-4.3.6--0")
whatis("Category: ['Phylogenetic tree visualisation', 'Phylogenetic tree generation', 'Variant calling']")
whatis("Keywords: ['Genomics', 'Model organisms', 'DNA polymorphism', 'Phylogenetics']")
whatis("Description: Rapid haploid variant calling and core SNP phylogeny generation.")
whatis("URL: https://quay.io/repository/biocontainers/snippy")

set_shell_function("LD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg LD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg LD $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg SOAPsh.pl $*')
set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg aaindexextract $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg abba-baba $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg abiview $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acdvalid $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg acyclic $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg aligncopypair $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg annotateBed $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg antigenic $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg assemblyget $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bFst $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg backtranseq $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bam2bedgraph $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bamToFastq $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bamToGBrowse.pl $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bamleftalign $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg banana $*')
set_shell_function("baseml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg baseml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg baseml $*')
set_shell_function("basemlg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg basemlg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg basemlg $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bcftools $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bcomps $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bed12ToBed6 $*')
set_shell_function("bed2region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bed2region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bed2region $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bedtools $*')
set_shell_function("bgziptabix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bgziptabix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bgziptabix $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg binhex.pl $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg biosed $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_filter_search.pl $*')
set_shell_function("bp_find-blast-matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_find-blast-matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_find-blast-matches.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_pairwise_kaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_pairwise_kaks $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bp_unflatten_seq.pl $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg btwisted $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg bwa $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cai $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ccomps $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg charge $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chartex $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg checktrans $*')
set_shell_function("chi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chi2 $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chips $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg circo $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cirdna $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg closestBed $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg clustalw2 $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg clusterBed $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg codcopy $*')
set_shell_function("codeml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg codeml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg codeml $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg coderet $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg complementBed $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg compseq $*')
set_shell_function("cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cons $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg consambig $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg coverageBed $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg coverage_to_regions.py $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cpanm $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cpgreport $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cutseq $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cwebp $*')
set_shell_function("cxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg cxpm $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dan $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbigcg $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbiproxy $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbtell $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dbxuncompress $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg debinhex.pl $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg degapseq $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg descseq $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg diffseq $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dijkstra $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg distmat $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dot_builtins $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dottup $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg drtext $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dumpContigsFromHeader $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg dwebp $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edamname $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edgepaint $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg edialign $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg einverted $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg emowse $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg entret $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.mksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.mksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.mksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg env_parallel.zsh $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg eprimer32 $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg equicktandem $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg est2genome $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg etandem $*')
set_shell_function("evolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg evolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg evolver $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg expandCols $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg extractseq $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fastaFromBed $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fasta_generate_regions.py $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fdp $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg feattext $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg findkm $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg flankBed $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg freak $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg freebayes-parallel $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg fuzztran $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg garnier $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gdtopng $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg geecee $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg genomeCoverageBed $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg genomeCoverageBed.pl $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg genotypeSummary $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg getOverlap $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg getorf $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg giftool $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gml2gv $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg goname $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg graphml2gv $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg guess-ploidy.py $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg gxl2gv $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg hapLrt $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg hb-subset $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg helixturnhelix $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg hmoment $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg htmltree $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg iHS $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg iep $*')
set_shell_function("img2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg img2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg img2webp $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg imgsize $*')
set_shell_function("infinitesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infinitesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infinitesites $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg infoseq $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg intersectBed $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg isochore $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jarsigner $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jaspscan $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jdeps $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jembossctl $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jshell $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg json_xs $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg jstatd $*')
set_shell_function("k8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg k8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg k8 $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg libtoolize $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lindna $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg linksBed $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg listor $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg lwp-request $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg makenucseq $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg makeprotseq $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg map $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mapBed $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg marscan $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskFastaFromBed $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg matcher $*')
set_shell_function("mcmctree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mcmctree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mcmctree $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg megamerger $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg meltEHH $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mergeBed $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg merger $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg minimap2 $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mm2gv $*')
set_shell_function("moose-outdated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg moose-outdated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg moose-outdated $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg msbar $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg multiIntersectBed $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg mwfilter $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg neato $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg newseq $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg niceload $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nohtml $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nop $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg noreturn $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg normalize-iHS $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg notseq $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nthseqset $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg nucBed $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg oddcomp $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ontotext $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg osage $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pFst $*')
set_shell_function("pVst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pVst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pVst $*')
set_shell_function("package-stash-conflicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg package-stash-conflicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg package-stash-conflicts $*')
set_shell_function("paftools.js",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg paftools.js $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg paftools.js $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pairToPair $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg palindrome $*')
set_shell_function("pamp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pamp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pamp $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg parcat $*')
set_shell_function("parset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg parset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg parset $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pasteseq $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg patchwork $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg patmatmotifs $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pepwindowall $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg perl5.26.2 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg permuteSmooth $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plot-vcfstats $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotXPEHH.R $*')
set_shell_function("plot_roc.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plot_roc.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plot_roc.r $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg plotorf $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pngtogd2 $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg polydot $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg popStats $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg preg $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prettyseq $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg printsextract $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg profit $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prosextract $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg prune $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg pscan $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg psiphi $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg qualfa2fq.pl $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg randomBed $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg remap $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg revseq $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg rmic $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg run-roh.pl $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg runJemboss.sh $*')
set_shell_function("samclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg samclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg samclip $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sccmap $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seealso $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg segmentIhs $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sem $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqcount $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqretsplit $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqtk $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sequenceDiversity $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg seqxrefget $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg serialver $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg servertell $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg shiftBed $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg showserver $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg shuffleBed $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg silent $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg skipseq $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg slopBed $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg smoother $*')
set_shell_function("snippy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy $*')
set_shell_function("snippy-clean_full_aln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-clean_full_aln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-clean_full_aln $*')
set_shell_function("snippy-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-core $*')
set_shell_function("snippy-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-multi $*')
set_shell_function("snippy-vcf_extract_subs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-vcf_extract_subs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-vcf_extract_subs $*')
set_shell_function("snippy-vcf_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-vcf_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-vcf_report $*')
set_shell_function("snippy-vcf_to_tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-vcf_to_tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snippy-vcf_to_tab $*')
set_shell_function("snp-sites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snp-sites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snp-sites $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg snpEff $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sortBed $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg splitter $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stag-xml2itext.pl $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stssearch $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg stubmaker.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg subtractBed $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg supermatcher $*')
set_shell_function("sxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg sxpm $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg syco $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg t_coffee $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tagBam $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg taxgetup $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tcode $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tfscan $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tidyp $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tmap $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tpage $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg transeq $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg tred $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg trimest $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg trimspace $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg ttree $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg twofeat $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg unflatten $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg union $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg unionBedGraphs $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg variationget $*')
set_shell_function("vcf2bed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2bed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2bed.py $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2fasta $*')
set_shell_function("vcf2sqlite.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2sqlite.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2sqlite.py $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf2tsv $*')
set_shell_function("vcf_strip_extra_headers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf_strip_extra_headers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcf_strip_extra_headers $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfannotategenotypes $*')
set_shell_function("vcfbiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfbiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfbiallelic $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcleancomplex $*')
set_shell_function("vcfclearid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfclearid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfclearid $*')
set_shell_function("vcfclearinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfclearinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfclearinfo $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcommonsamples $*')
set_shell_function("vcfcomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcomplex $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcffilter $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcffirstheader $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfglxgt $*')
set_shell_function("vcfgtcompare.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgtcompare.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfgtcompare.sh $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfhethomratio $*')
set_shell_function("vcfindelproximity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfindelproximity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfindelproximity $*')
set_shell_function("vcfindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfindels $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfintersect $*')
set_shell_function("vcfjoincalls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfjoincalls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfjoincalls $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfkeepsamples $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcflength $*')
set_shell_function("vcfmultiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfmultiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfmultiallelic $*')
set_shell_function("vcfmultiway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfmultiway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfmultiway $*')
set_shell_function("vcfmultiwayscripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfmultiwayscripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfmultiwayscripts $*')
set_shell_function("vcfnobiallelicsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnobiallelicsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnobiallelicsnps $*')
set_shell_function("vcfnoindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnoindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnoindels $*')
set_shell_function("vcfnormalizesvs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnormalizesvs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnormalizesvs $*')
set_shell_function("vcfnosnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnosnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnosnps $*')
set_shell_function("vcfnull2ref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnull2ref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnull2ref $*')
set_shell_function("vcfnulldotslashdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnulldotslashdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnulldotslashdot $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfparsealts $*')
set_shell_function("vcfplotaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfplotaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfplotaltdiscrepancy.r $*')
set_shell_function("vcfplotaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfplotaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfplotaltdiscrepancy.sh $*')
set_shell_function("vcfplotsitediscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfplotsitediscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfplotsitediscrepancy.r $*')
set_shell_function("vcfplottstv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfplottstv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfplottstv.sh $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfprimers $*')
set_shell_function("vcfprintaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfprintaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfprintaltdiscrepancy.r $*')
set_shell_function("vcfprintaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfprintaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfprintaltdiscrepancy.sh $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfqual2info $*')
set_shell_function("vcfqualfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfqualfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfqualfilter $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfrandomsample $*')
set_shell_function("vcfregionreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfregionreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfregionreduce $*')
set_shell_function("vcfregionreduce_and_cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfregionreduce_and_cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfregionreduce_and_cut $*')
set_shell_function("vcfregionreduce_pipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfregionreduce_pipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfregionreduce_pipe $*')
set_shell_function("vcfregionreduce_uncompressed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfregionreduce_uncompressed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfregionreduce_uncompressed $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovenonATGC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfremovenonATGC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfremovenonATGC $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsitesummarize $*')
set_shell_function("vcfsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsnps $*')
set_shell_function("vcfsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfsort $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfstreamsort $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfuniqalleles $*')
set_shell_function("vcfunphase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfunphase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfunphase $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfutils.pl $*')
set_shell_function("vcfvarstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfvarstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vcfvarstats $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vectorstrip $*')
set_shell_function("vt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg vt $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg water $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wcFst $*')
set_shell_function("webpinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg webpinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg webpinfo $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg webtidy $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg whichdb $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg windowMaker $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg wosstopic $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xa2multi.pl $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xml_split $*')
set_shell_function("xmlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xmlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xmlget $*')
set_shell_function("xmltext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xmltext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xmltext $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg xsltproc $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg yank $*')
set_shell_function("yn00",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg yn00 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-4.3.6--0.simg yn00 $*')
