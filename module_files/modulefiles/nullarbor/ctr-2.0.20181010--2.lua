local help_message = [[
This is a module file for the container quay.io/biocontainers/nullarbor:2.0.20181010--2, which exposes the
following programs:

 - FET.pl
 - FastTree
 - FastTreeMP
 - Mozilla-CA.tar.gz
 - README
 - SOAPsh.pl
 - aaindexextract
 - abba-baba
 - abiview
 - abricate
 - abricate-get_db
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
 - alimask
 - amino-acid-composition
 - annotate
 - annotateBed
 - antigenic
 - aragorn
 - archive-pubmed
 - asp-cp
 - asp-ls
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
 - barrnap
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
 - between-two-genes
 - bgziptabix
 - binhex.pl
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
 - build.sh
 - bwa
 - cachedas
 - cachedbfetch
 - cacheebeyesearch
 - cacheensembl
 - cai
 - capnp
 - capnpc
 - capnpc-c++
 - capnpc-capnp
 - ccconfig
 - ccomps
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para.pl
 - cd-hit-454
 - cd-hit-div
 - cd-hit-div.pl
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para.pl
 - centrifuge
 - centrifuge-BuildSharedSequence.pl
 - centrifuge-RemoveEmptySequence.pl
 - centrifuge-RemoveN.pl
 - centrifuge-build
 - centrifuge-build-bin
 - centrifuge-class
 - centrifuge-compress.pl
 - centrifuge-download
 - centrifuge-inspect
 - centrifuge-inspect-bin
 - centrifuge-kreport
 - centrifuge-sort-nt.pl
 - centrifuge_evaluate.py
 - centrifuge_simulate_reads.py
 - certtool
 - chaos
 - charge
 - chartex
 - checktrans
 - chi2
 - chips
 - chrom_sizes.pl
 - circo
 - cirdna
 - clm
 - clmformat
 - closestBed
 - clstr2tree.pl
 - clstr2txt.pl
 - clstr2xml.pl
 - clstr_cut.pl
 - clstr_list.pl
 - clstr_list_sort.pl
 - clstr_merge.pl
 - clstr_merge_noorder.pl
 - clstr_quality_eval.pl
 - clstr_quality_eval_by_link.pl
 - clstr_reduce.pl
 - clstr_renumber.pl
 - clstr_rep.pl
 - clstr_reps_faa_rev.pl
 - clstr_rev.pl
 - clstr_select.pl
 - clstr_select_rep.pl
 - clstr_size_histogram.pl
 - clstr_size_stat.pl
 - clstr_sort_by.pl
 - clstr_sort_prot_by.pl
 - clstr_sql_tbl.pl
 - clstr_sql_tbl_sort.pl
 - clustalw
 - clustalw2
 - cluster
 - clusterBed
 - clxdo
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
 - codcmp
 - codcopy
 - codeml
 - coderet
 - color-chrs.pl
 - common.go
 - complementBed
 - compseq
 - conda_build.sh
 - cons
 - consambig
 - conv-template
 - convert2blastmask
 - coverageBed
 - coverage_to_regions.py
 - cpanm
 - cpgplot
 - cpgreport
 - create_pan_genome
 - create_pan_genome_plots.R
 - cusp
 - cutgextract
 - cutseq
 - cwebp
 - cxpm
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
 - debinhex.pl
 - degapseq
 - deltablast
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
 - download-pubmed
 - download-sequence
 - dreg
 - drfinddata
 - drfindformat
 - drfindid
 - drfindresource
 - drget
 - drtext
 - dumpContigsFromHeader
 - dustmasker
 - dwebp
 - eaddress
 - eblast
 - ecitmatch
 - econtact
 - edamdef
 - edamhasinput
 - edamhasoutput
 - edamisformat
 - edamisid
 - edamname
 - edgepaint
 - edialign
 - edirect.pl
 - edirutil
 - efetch
 - efilter
 - einfo
 - einsi
 - einverted
 - elink
 - embossdata
 - embossupdate
 - embossversion
 - emma
 - emowse
 - enotify
 - entret
 - entrez-phrase-search
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
 - epost
 - eprimer3
 - eprimer32
 - eproxy
 - equicktandem
 - esearch
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
 - espell
 - est2genome
 - esummary
 - etandem
 - evolver
 - expandCols
 - extract_proteome_from_gff
 - extractalign
 - extractfeat
 - extractseq
 - fa
 - fastaFromBed
 - fasta_generate_regions.py
 - fasttree
 - fc-conflist
 - fdp
 - featcopy
 - featmerge
 - featreport
 - feattext
 - fetch-pubmed
 - fftns
 - fftnsi
 - filter-stop-words
 - findkm
 - findrule
 - flankBed
 - flash
 - fq
 - freak
 - freebayes
 - freebayes-parallel
 - from-template
 - ftp-cp
 - ftp-ls
 - fuzznuc
 - fuzzpro
 - fuzztran
 - garnier
 - gbf2xml
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - geecee
 - gene_info_reader
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
 - ginsi
 - gml2gv
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
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
 - has-asp
 - hb-subset
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
 - htmltree
 - iHS
 - iep
 - img2webp
 - imgsize
 - index-pubmed
 - infinitesites
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - intersect-uid-lists
 - intersectBed
 - iqtree
 - isochore
 - iterative_cdhit
 - jackhmmer
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
 - jellyfish
 - jembossctl
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - join-into-groups-of
 - jps
 - jrunscript
 - jshell
 - json_xs
 - jstack
 - jstat
 - jstatd
 - k8
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - kraken2
 - kraken2-build
 - kraken2-inspect
 - l4p-tmpl
 - legacy_blast.pl
 - libtool
 - libtoolize
 - lighter
 - lindna
 - linksBed
 - linsi
 - listor
 - local-phrase-search
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
 - make_multi_seq.pl
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makenucseq
 - makeprofiledb
 - makeprotseq
 - map
 - mapBed
 - marscan
 - mash
 - maskFastaFromBed
 - maskambignuc
 - maskambigprot
 - maskfeat
 - maskseq
 - matcher
 - mcl
 - mclblastline
 - mclcm
 - mclpipeline
 - mcmctree
 - mcx
 - mcxarray
 - mcxassemble
 - mcxdeblast
 - mcxdump
 - mcxi
 - mcxload
 - mcxmap
 - mcxrand
 - mcxsubs
 - megahit
 - megahit_asm_core
 - megahit_sdbg_build
 - megahit_toolkit
 - megamerger
 - meltEHH
 - mergeBed
 - merger
 - metaspades.py
 - minced
 - minimap2
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mlst
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
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - newcpgreport
 - newcpgseek
 - newseq
 - nhmmer
 - nhmmscan
 - niceload
 - nohtml
 - nop
 - noreturn
 - normalize-iHS
 - nospace
 - notab
 - notseq
 - nquire
 - nthseq
 - nthseqset
 - nucBed
 - nullarbor-json.pl
 - nullarbor-report.pl
 - nullarbor.pl
 - nw_clade
 - nw_condense
 - nw_display
 - nw_distance
 - nw_duration
 - nw_ed
 - nw_gen
 - nw_indent
 - nw_labels
 - nw_match
 - nw_order
 - nw_prune
 - nw_rename
 - nw_reroot
 - nw_stats
 - nw_support
 - nw_topology
 - nw_trim
 - nwns
 - nwnsi
 - ocsptool
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
 - pan_genome_assembly_statistics
 - pan_genome_core_alignment
 - pan_genome_post_analysis
 - pan_genome_reorder_spreadsheet
 - parallel
 - parallel_all_against_all_blastp
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
 - phmmer
 - pigz
 - pilon
 - pkcs1-conv
 - plasmidspades.py
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
 - plot_2d.pl
 - plot_len1.pl
 - plot_roc.r
 - plotcon
 - plotorf
 - pm-clean
 - pm-current
 - pm-erase
 - pm-index
 - pm-invert
 - pm-log
 - pm-merge
 - pm-prepare
 - pm-promote
 - pm-refresh
 - pm-repack
 - pm-stash
 - pm-uids
 - pm-verify
 - pngtogd
 - pngtogd2
 - polydot
 - popStats
 - prank
 - preg
 - prettyplot
 - prettyseq
 - primersearch
 - printsextract
 - prodigal
 - profit
 - project_tree_builder
 - prokka
 - prokka-abricate_to_fasta_db
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
 - prophecy
 - prophet
 - prosextract
 - protein-neighbors
 - protein_alignment_from_nucleotides
 - prune
 - pscan
 - psiblast
 - psiphi
 - psktool
 - qualfa2fq.pl
 - query_pan_genome
 - quicktree
 - randomBed
 - rchive
 - rchive.Linux
 - rchive.go
 - rebaseextract
 - recoder
 - redata
 - refseqget
 - remap
 - reorder-columns
 - restover
 - restrict
 - revseq
 - rmic
 - rnaspades.py
 - roary
 - roary-create_pan_genome_plots.R
 - roary-pan_genome_reorder_spreadsheet
 - roary-query_pan_genome
 - roary-unique_genes_per_sample
 - roary2svg.pl
 - rpsblast
 - rpstblastn
 - run-ncbi-converter
 - run-roh.pl
 - runJemboss.sh
 - run_with_lock
 - samclip
 - samtools
 - sccmap
 - seealso
 - seedtop
 - segmasker
 - segmentFst
 - segmentIhs
 - sem
 - seqcount
 - seqdb_demo
 - seqdb_perf
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
 - setup-deps.log
 - setup-deps.pl
 - setup.sh
 - sexp-conv
 - sfdp
 - shiftBed
 - shovill
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
 - skesa
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
 - snp-dists
 - snp-sites
 - snpEff
 - sort-uniq-count
 - sort-uniq-count-rank
 - sortBed
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
 - spades.py
 - spades_init.py
 - splitsource
 - splitter
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
 - stream-pubmed
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
 - tbl2asn
 - tblastn
 - tblastx
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
 - transfer_annotation_to_groups
 - transmute
 - tred
 - trimest
 - trimmomatic
 - trimseq
 - trimspace
 - truspades.py
 - ttree
 - twofeat
 - twopi
 - unflatten
 - union
 - unionBedGraphs
 - unpigz
 - update_blastdb.pl
 - update_blastdb.pl.bak
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
 - vcfld
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
 - velvetg
 - velveth
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
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wobble
 - word-at-a-time
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
 - xtract
 - xtract.go
 - xy-plot
 - yank
 - yapp
 - yn00

This container was pulled from:

	https://quay.io/repository/biocontainers/nullarbor

If you encounter errors in nullarbor or need help running the
tools it contains, please contact the developer at

	https://github.com/tseemann/nullarbor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nullarbor")
whatis("Version: ctr-2.0.20181010--2")
whatis("Category: ['Variant pattern analysis', 'k-mer counting', 'Phylogenetic tree visualisation', 'Sequence trimming', 'Phylogenetic tree generation', 'Genome visualisation', 'Genome annotation', 'Nucleic acid feature detection', 'Sequencing quality control', 'De-novo assembly', 'Variant calling']")
whatis("Keywords: ['Genomics', 'Model organisms', 'Model organisms']")
whatis("Description: Pipeline to generate complete public health microbiology reports from isolates sequenced with Illumina paired-end sequencing.")
whatis("URL: https://quay.io/repository/biocontainers/nullarbor")

set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg FET.pl $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg FastTreeMP $*')
set_shell_function("Mozilla-CA.tar.gz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg Mozilla-CA.tar.gz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg Mozilla-CA.tar.gz $*')
set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg README $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg SOAPsh.pl $*')
set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg aaindexextract $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg abba-baba $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg abiview $*')
set_shell_function("abricate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg abricate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg abricate $*')
set_shell_function("abricate-get_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg abricate-get_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg abricate-get_db $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acdvalid $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg acyclic $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg aligncopypair $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg alimask $*')
set_shell_function("amino-acid-composition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg amino-acid-composition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg amino-acid-composition $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg annotateBed $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg antigenic $*')
set_shell_function("aragorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg aragorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg aragorn $*')
set_shell_function("archive-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg archive-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg archive-pubmed $*')
set_shell_function("asp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg asp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg asp-cp $*')
set_shell_function("asp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg asp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg asp-ls $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg assemblyget $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bFst $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg backtranseq $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bam2bedgraph $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bamToFastq $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bamToGBrowse.pl $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bamleftalign $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg banana $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg barrnap $*')
set_shell_function("baseml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg baseml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg baseml $*')
set_shell_function("basemlg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg basemlg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg basemlg $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bcftools $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bcomps $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bed12ToBed6 $*')
set_shell_function("bed2region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bed2region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bed2region $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bedtools $*')
set_shell_function("between-two-genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg between-two-genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg between-two-genes $*')
set_shell_function("bgziptabix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bgziptabix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bgziptabix $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg binhex.pl $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg biosed $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg blastx $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_filter_search.pl $*')
set_shell_function("bp_find-blast-matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_find-blast-matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_find-blast-matches.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_pairwise_kaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_pairwise_kaks $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bp_unflatten_seq.pl $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg btwisted $*')
set_shell_function("build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg build.sh $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg bwa $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cai $*')
set_shell_function("capnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg capnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg capnp $*')
set_shell_function("capnpc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg capnpc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg capnpc $*')
set_shell_function("capnpc-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg capnpc-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg capnpc-c++ $*')
set_shell_function("capnpc-capnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg capnpc-capnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg capnpc-capnp $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ccomps $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cd-hit-para.pl $*')
set_shell_function("centrifuge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge $*')
set_shell_function("centrifuge-BuildSharedSequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-BuildSharedSequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-BuildSharedSequence.pl $*')
set_shell_function("centrifuge-RemoveEmptySequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-RemoveEmptySequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-RemoveEmptySequence.pl $*')
set_shell_function("centrifuge-RemoveN.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-RemoveN.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-RemoveN.pl $*')
set_shell_function("centrifuge-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-build $*')
set_shell_function("centrifuge-build-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-build-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-build-bin $*')
set_shell_function("centrifuge-class",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-class $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-class $*')
set_shell_function("centrifuge-compress.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-compress.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-compress.pl $*')
set_shell_function("centrifuge-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-download $*')
set_shell_function("centrifuge-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-inspect $*')
set_shell_function("centrifuge-inspect-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-inspect-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-inspect-bin $*')
set_shell_function("centrifuge-kreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-kreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-kreport $*')
set_shell_function("centrifuge-sort-nt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-sort-nt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge-sort-nt.pl $*')
set_shell_function("centrifuge_evaluate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge_evaluate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge_evaluate.py $*')
set_shell_function("centrifuge_simulate_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge_simulate_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg centrifuge_simulate_reads.py $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg certtool $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg charge $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chartex $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg checktrans $*')
set_shell_function("chi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chi2 $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chips $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg circo $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cirdna $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clmformat $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg closestBed $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clustalw2 $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clusterBed $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg clxdo $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cmstat $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg codcopy $*')
set_shell_function("codeml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg codeml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg codeml $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg coderet $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg color-chrs.pl $*')
set_shell_function("common.go",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg common.go $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg common.go $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg complementBed $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg compseq $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg conda_build.sh $*')
set_shell_function("cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cons $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg consambig $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg convert2blastmask $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg coverageBed $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg coverage_to_regions.py $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cpanm $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cpgreport $*')
set_shell_function("create_pan_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg create_pan_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg create_pan_genome $*')
set_shell_function("create_pan_genome_plots.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg create_pan_genome_plots.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg create_pan_genome_plots.R $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cutseq $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cwebp $*')
set_shell_function("cxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg cxpm $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dan $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg datatool $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbigcg $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbiproxy $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbtell $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dbxuncompress $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg debinhex.pl $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg degapseq $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg deltablast $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg descseq $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg diffseq $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dijkstra $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg distmat $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dot_builtins $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dottup $*')
set_shell_function("download-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg download-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg download-pubmed $*')
set_shell_function("download-sequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg download-sequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg download-sequence $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg drtext $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dumpContigsFromHeader $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dustmasker $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg dwebp $*')
set_shell_function("eaddress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eaddress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eaddress $*')
set_shell_function("eblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eblast $*')
set_shell_function("ecitmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ecitmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ecitmatch $*')
set_shell_function("econtact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg econtact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg econtact $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edamname $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edgepaint $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edialign $*')
set_shell_function("edirect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edirect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edirect.pl $*')
set_shell_function("edirutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edirutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg edirutil $*')
set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg efetch $*')
set_shell_function("efilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg efilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg efilter $*')
set_shell_function("einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg einfo $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg einsi $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg einverted $*')
set_shell_function("elink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg elink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg elink $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg emowse $*')
set_shell_function("enotify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg enotify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg enotify $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg entret $*')
set_shell_function("entrez-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg entrez-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg entrez-phrase-search $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.ksh $*')
set_shell_function("env_parallel.mksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.mksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.mksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg env_parallel.zsh $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg epestfind $*')
set_shell_function("epost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg epost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg epost $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eprimer32 $*')
set_shell_function("eproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg eproxy $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg equicktandem $*')
set_shell_function("esearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esearch $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esl-weight $*')
set_shell_function("espell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg espell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg espell $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg est2genome $*')
set_shell_function("esummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg esummary $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg etandem $*')
set_shell_function("evolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg evolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg evolver $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg expandCols $*')
set_shell_function("extract_proteome_from_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg extract_proteome_from_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg extract_proteome_from_gff $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg extractseq $*')
set_shell_function("fa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fa $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fastaFromBed $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fasta_generate_regions.py $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fasttree $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fdp $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg feattext $*')
set_shell_function("fetch-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fetch-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fetch-pubmed $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fftnsi $*')
set_shell_function("filter-stop-words",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg filter-stop-words $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg filter-stop-words $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg findkm $*')
set_shell_function("findrule",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg findrule $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg findrule $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg flankBed $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg flash $*')
set_shell_function("fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fq $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg freak $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg freebayes-parallel $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg from-template $*')
set_shell_function("ftp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ftp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ftp-cp $*')
set_shell_function("ftp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ftp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ftp-ls $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg fuzztran $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg garnier $*')
set_shell_function("gbf2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gbf2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gbf2xml $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gdtopng $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg geecee $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gene_info_reader $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg genomeCoverageBed $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg genomeCoverageBed.pl $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg genotypeSummary $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg getOverlap $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg getorf $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg giftool $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ginsi $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gml2gv $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gnutls-serv $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg goname $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg graphml2gv $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg guess-ploidy.py $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg gxl2gv $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hapLrt $*')
set_shell_function("has-asp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg has-asp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg has-asp $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hb-subset $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg helixturnhelix $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmmstat $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg hmoment $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg htmltree $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg iHS $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg iep $*')
set_shell_function("img2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg img2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg img2webp $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg imgsize $*')
set_shell_function("index-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg index-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg index-pubmed $*')
set_shell_function("infinitesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infinitesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infinitesites $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg infoseq $*')
set_shell_function("intersect-uid-lists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg intersect-uid-lists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg intersect-uid-lists $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg intersectBed $*')
set_shell_function("iqtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg iqtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg iqtree $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg isochore $*')
set_shell_function("iterative_cdhit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg iterative_cdhit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg iterative_cdhit $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jackhmmer $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jarsigner $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jaspscan $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jellyfish $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jembossctl $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jmod $*')
set_shell_function("join-into-groups-of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg join-into-groups-of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg join-into-groups-of $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jshell $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg json_xs $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg jstatd $*')
set_shell_function("k8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg k8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg k8 $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken-translate $*')
set_shell_function("kraken2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken2 $*')
set_shell_function("kraken2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken2-build $*')
set_shell_function("kraken2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg kraken2-inspect $*')
set_shell_function("l4p-tmpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg l4p-tmpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg l4p-tmpl $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg libtoolize $*')
set_shell_function("lighter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lighter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lighter $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lindna $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg linksBed $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg linsi $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg listor $*')
set_shell_function("local-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg local-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg local-phrase-search $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg lwp-request $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mafft-xinsi $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg make_multi_seq.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makembindex $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makenucseq $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makeprofiledb $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg makeprotseq $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg map $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mapBed $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg marscan $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mash $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskFastaFromBed $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg matcher $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mclpipeline $*')
set_shell_function("mcmctree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcmctree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcmctree $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mcxsubs $*')
set_shell_function("megahit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megahit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megahit $*')
set_shell_function("megahit_asm_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megahit_asm_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megahit_asm_core $*')
set_shell_function("megahit_sdbg_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megahit_sdbg_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megahit_sdbg_build $*')
set_shell_function("megahit_toolkit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megahit_toolkit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megahit_toolkit $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg megamerger $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg meltEHH $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mergeBed $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg merger $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg metaspades.py $*')
set_shell_function("minced",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg minced $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg minced $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg minimap2 $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mkmapfile $*')
set_shell_function("mlst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mlst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mlst $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mm2gv $*')
set_shell_function("moose-outdated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg moose-outdated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg moose-outdated $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg msbar $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg multiIntersectBed $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg mwfilter $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg neato $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg needleall $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nettle-pbkdf2 $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg newseq $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nhmmscan $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg niceload $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nohtml $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nop $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg noreturn $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg normalize-iHS $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg notseq $*')
set_shell_function("nquire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nquire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nquire $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nthseqset $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nucBed $*')
set_shell_function("nullarbor-json.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nullarbor-json.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nullarbor-json.pl $*')
set_shell_function("nullarbor-report.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nullarbor-report.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nullarbor-report.pl $*')
set_shell_function("nullarbor.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nullarbor.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nullarbor.pl $*')
set_shell_function("nw_clade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_clade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_clade $*')
set_shell_function("nw_condense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_condense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_condense $*')
set_shell_function("nw_display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_display $*')
set_shell_function("nw_distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_distance $*')
set_shell_function("nw_duration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_duration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_duration $*')
set_shell_function("nw_ed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_ed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_ed $*')
set_shell_function("nw_gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_gen $*')
set_shell_function("nw_indent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_indent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_indent $*')
set_shell_function("nw_labels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_labels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_labels $*')
set_shell_function("nw_match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_match $*')
set_shell_function("nw_order",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_order $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_order $*')
set_shell_function("nw_prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_prune $*')
set_shell_function("nw_rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_rename $*')
set_shell_function("nw_reroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_reroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_reroot $*')
set_shell_function("nw_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_stats $*')
set_shell_function("nw_support",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_support $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_support $*')
set_shell_function("nw_topology",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_topology $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_topology $*')
set_shell_function("nw_trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nw_trim $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg nwnsi $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ocsptool $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg oddcomp $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ontotext $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg osage $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pFst $*')
set_shell_function("pVst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pVst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pVst $*')
set_shell_function("package-stash-conflicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg package-stash-conflicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg package-stash-conflicts $*')
set_shell_function("paftools.js",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg paftools.js $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg paftools.js $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pairToPair $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg palindrome $*')
set_shell_function("pamp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pamp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pamp $*')
set_shell_function("pan_genome_assembly_statistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pan_genome_assembly_statistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pan_genome_assembly_statistics $*')
set_shell_function("pan_genome_core_alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pan_genome_core_alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pan_genome_core_alignment $*')
set_shell_function("pan_genome_post_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pan_genome_post_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pan_genome_post_analysis $*')
set_shell_function("pan_genome_reorder_spreadsheet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pan_genome_reorder_spreadsheet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pan_genome_reorder_spreadsheet $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg parallel $*')
set_shell_function("parallel_all_against_all_blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg parallel_all_against_all_blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg parallel_all_against_all_blastp $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg parcat $*')
set_shell_function("parset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg parset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg parset $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pasteseq $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg patchwork $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg patmatmotifs $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pepwindowall $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg perl5.26.2 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg permuteSmooth $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg phmmer $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pigz $*')
set_shell_function("pilon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pilon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pilon $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pkcs1-conv $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plasmidspades.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot-vcfstats $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotXPEHH.R $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot_len1.pl $*')
set_shell_function("plot_roc.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot_roc.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plot_roc.r $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg plotorf $*')
set_shell_function("pm-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-clean $*')
set_shell_function("pm-current",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-current $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-current $*')
set_shell_function("pm-erase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-erase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-erase $*')
set_shell_function("pm-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-index $*')
set_shell_function("pm-invert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-invert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-invert $*')
set_shell_function("pm-log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-log $*')
set_shell_function("pm-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-merge $*')
set_shell_function("pm-prepare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-prepare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-prepare $*')
set_shell_function("pm-promote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-promote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-promote $*')
set_shell_function("pm-refresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-refresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-refresh $*')
set_shell_function("pm-repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-repack $*')
set_shell_function("pm-stash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-stash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-stash $*')
set_shell_function("pm-uids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-uids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-uids $*')
set_shell_function("pm-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pm-verify $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pngtogd2 $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg polydot $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg popStats $*')
set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prank $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg preg $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prettyseq $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg printsextract $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prodigal $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg profit $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg project_tree_builder $*')
set_shell_function("prokka",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka $*')
set_shell_function("prokka-abricate_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-abricate_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-abricate_to_fasta_db $*')
set_shell_function("prokka-biocyc_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-biocyc_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-biocyc_to_fasta_db $*')
set_shell_function("prokka-build_kingdom_dbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-build_kingdom_dbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-build_kingdom_dbs $*')
set_shell_function("prokka-cdd_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-cdd_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-cdd_to_hmm $*')
set_shell_function("prokka-clusters_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-clusters_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-clusters_to_hmm $*')
set_shell_function("prokka-genbank_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-genbank_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-genbank_to_fasta_db $*')
set_shell_function("prokka-genpept_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-genpept_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-genpept_to_fasta_db $*')
set_shell_function("prokka-hamap_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-hamap_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-hamap_to_hmm $*')
set_shell_function("prokka-make_tarball",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-make_tarball $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-make_tarball $*')
set_shell_function("prokka-tigrfams_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-tigrfams_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-tigrfams_to_hmm $*')
set_shell_function("prokka-uniprot_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-uniprot_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prokka-uniprot_to_fasta_db $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prosextract $*')
set_shell_function("protein-neighbors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg protein-neighbors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg protein-neighbors $*')
set_shell_function("protein_alignment_from_nucleotides",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg protein_alignment_from_nucleotides $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg protein_alignment_from_nucleotides $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg prune $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg pscan $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg psiblast $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg psiphi $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg psktool $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg qualfa2fq.pl $*')
set_shell_function("query_pan_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg query_pan_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg query_pan_genome $*')
set_shell_function("quicktree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg quicktree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg quicktree $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg randomBed $*')
set_shell_function("rchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rchive $*')
set_shell_function("rchive.Linux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rchive.Linux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rchive.Linux $*')
set_shell_function("rchive.go",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rchive.go $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rchive.go $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg remap $*')
set_shell_function("reorder-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg reorder-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg reorder-columns $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg revseq $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rnaspades.py $*')
set_shell_function("roary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary $*')
set_shell_function("roary-create_pan_genome_plots.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary-create_pan_genome_plots.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary-create_pan_genome_plots.R $*')
set_shell_function("roary-pan_genome_reorder_spreadsheet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary-pan_genome_reorder_spreadsheet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary-pan_genome_reorder_spreadsheet $*')
set_shell_function("roary-query_pan_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary-query_pan_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary-query_pan_genome $*')
set_shell_function("roary-unique_genes_per_sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary-unique_genes_per_sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary-unique_genes_per_sample $*')
set_shell_function("roary2svg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary2svg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg roary2svg.pl $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg rpstblastn $*')
set_shell_function("run-ncbi-converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg run-ncbi-converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg run-ncbi-converter $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg run-roh.pl $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg runJemboss.sh $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg run_with_lock $*')
set_shell_function("samclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg samclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg samclip $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sccmap $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seealso $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg segmasker $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg segmentIhs $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sem $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqcount $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqdb_perf $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqretsplit $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqtk $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sequenceDiversity $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg seqxrefget $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg serialver $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg servertell $*')
set_shell_function("setup-deps.log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg setup-deps.log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg setup-deps.log $*')
set_shell_function("setup-deps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg setup-deps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg setup-deps.pl $*')
set_shell_function("setup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg setup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg setup.sh $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sexp-conv $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg shiftBed $*')
set_shell_function("shovill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg shovill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg shovill $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg showserver $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg shuffleBed $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg silent $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sizeseq $*')
set_shell_function("skesa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg skesa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg skesa $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg skipseq $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg slopBed $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg smoother $*')
set_shell_function("snippy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy $*')
set_shell_function("snippy-clean_full_aln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-clean_full_aln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-clean_full_aln $*')
set_shell_function("snippy-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-core $*')
set_shell_function("snippy-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-multi $*')
set_shell_function("snippy-vcf_extract_subs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-vcf_extract_subs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-vcf_extract_subs $*')
set_shell_function("snippy-vcf_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-vcf_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-vcf_report $*')
set_shell_function("snippy-vcf_to_tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-vcf_to_tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snippy-vcf_to_tab $*')
set_shell_function("snp-dists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snp-dists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snp-dists $*')
set_shell_function("snp-sites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snp-sites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snp-sites $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg snpEff $*')
set_shell_function("sort-uniq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sort-uniq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sort-uniq-count $*')
set_shell_function("sort-uniq-count-rank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sort-uniq-count-rank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sort-uniq-count-rank $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sortBed $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-corrector-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg spades_init.py $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg splitter $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sql $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg srptool $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stag-xml2itext.pl $*')
set_shell_function("stream-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stream-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stream-pubmed $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stssearch $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg stubmaker.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg subtractBed $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg supermatcher $*')
set_shell_function("sxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg sxpm $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg syco $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg t_coffee $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tagBam $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg taxgetup $*')
set_shell_function("tbl2asn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tbl2asn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tbl2asn $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tblastx $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tcode $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tfscan $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tidyp $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tmap $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tpage $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg transeq $*')
set_shell_function("transfer_annotation_to_groups",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg transfer_annotation_to_groups $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg transfer_annotation_to_groups $*')
set_shell_function("transmute",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg transmute $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg transmute $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg tred $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg trimest $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg trimmomatic $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg trimspace $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg truspades.py $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg ttree $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg twofeat $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg unflatten $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg union $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg unionBedGraphs $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg unpigz $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg update_blastdb.pl.bak $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg variationget $*')
set_shell_function("vcf2bed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2bed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2bed.py $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2fasta $*')
set_shell_function("vcf2sqlite.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2sqlite.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2sqlite.py $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf2tsv $*')
set_shell_function("vcf_strip_extra_headers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf_strip_extra_headers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcf_strip_extra_headers $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfannotategenotypes $*')
set_shell_function("vcfbiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfbiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfbiallelic $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcleancomplex $*')
set_shell_function("vcfclearid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfclearid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfclearid $*')
set_shell_function("vcfclearinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfclearinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfclearinfo $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcommonsamples $*')
set_shell_function("vcfcomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcomplex $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcffilter $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcffirstheader $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfglxgt $*')
set_shell_function("vcfgtcompare.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgtcompare.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfgtcompare.sh $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfhethomratio $*')
set_shell_function("vcfindelproximity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfindelproximity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfindelproximity $*')
set_shell_function("vcfindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfindels $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfintersect $*')
set_shell_function("vcfjoincalls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfjoincalls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfjoincalls $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfkeepsamples $*')
set_shell_function("vcfld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfld $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcflength $*')
set_shell_function("vcfmultiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfmultiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfmultiallelic $*')
set_shell_function("vcfmultiway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfmultiway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfmultiway $*')
set_shell_function("vcfmultiwayscripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfmultiwayscripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfmultiwayscripts $*')
set_shell_function("vcfnobiallelicsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnobiallelicsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnobiallelicsnps $*')
set_shell_function("vcfnoindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnoindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnoindels $*')
set_shell_function("vcfnormalizesvs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnormalizesvs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnormalizesvs $*')
set_shell_function("vcfnosnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnosnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnosnps $*')
set_shell_function("vcfnull2ref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnull2ref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnull2ref $*')
set_shell_function("vcfnulldotslashdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnulldotslashdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnulldotslashdot $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfparsealts $*')
set_shell_function("vcfplotaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfplotaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfplotaltdiscrepancy.r $*')
set_shell_function("vcfplotaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfplotaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfplotaltdiscrepancy.sh $*')
set_shell_function("vcfplotsitediscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfplotsitediscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfplotsitediscrepancy.r $*')
set_shell_function("vcfplottstv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfplottstv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfplottstv.sh $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfprimers $*')
set_shell_function("vcfprintaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfprintaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfprintaltdiscrepancy.r $*')
set_shell_function("vcfprintaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfprintaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfprintaltdiscrepancy.sh $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfqual2info $*')
set_shell_function("vcfqualfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfqualfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfqualfilter $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfrandomsample $*')
set_shell_function("vcfregionreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfregionreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfregionreduce $*')
set_shell_function("vcfregionreduce_and_cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfregionreduce_and_cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfregionreduce_and_cut $*')
set_shell_function("vcfregionreduce_pipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfregionreduce_pipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfregionreduce_pipe $*')
set_shell_function("vcfregionreduce_uncompressed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfregionreduce_uncompressed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfregionreduce_uncompressed $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovenonATGC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfremovenonATGC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfremovenonATGC $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsitesummarize $*')
set_shell_function("vcfsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsnps $*')
set_shell_function("vcfsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfsort $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfstreamsort $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfuniqalleles $*')
set_shell_function("vcfunphase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfunphase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfunphase $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfutils.pl $*')
set_shell_function("vcfvarstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfvarstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vcfvarstats $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vectorstrip $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg velveth $*')
set_shell_function("vt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg vt $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg water $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wcFst $*')
set_shell_function("webpinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg webpinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg webpinfo $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg webtidy $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg whichdb $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wobble $*')
set_shell_function("word-at-a-time",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg word-at-a-time $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg word-at-a-time $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg wosstopic $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xa2multi.pl $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xml_split $*')
set_shell_function("xmlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xmlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xmlget $*')
set_shell_function("xmltext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xmltext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xmltext $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xsltproc $*')
set_shell_function("xtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xtract $*')
set_shell_function("xtract.go",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xtract.go $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xtract.go $*')
set_shell_function("xy-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xy-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg xy-plot $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg yank $*')
set_shell_function("yapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg yapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg yapp $*')
set_shell_function("yn00",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg yn00 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nullarbor/nullarbor-2.0.20181010--2.simg yn00 $*')
